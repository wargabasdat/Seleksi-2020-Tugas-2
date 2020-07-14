const app = require('express')();
const {MongoClient} = require('mongodb');
const fs = require('fs');

var datas = fs.readFileSync('./data/parttime.json','utf8');
var data = JSON.parse(datas);
local = 'mongodb://localhost:27017/?readPreference=primary&appname=MongoDB%20Compass%20Community&ssl=false';
online = 'mongodb+srv://fatkhan:fatkhan@cluster0-a17zp.mongodb.net/?retryWrites=true&w=majority';
const url = local || online;

async function listDatabases(client){
    databasesList = await client.db().admin().listDatabases();
 
    console.log("Databases:");
    databasesList.databases.forEach(db => console.log(` - ${db.name}`));
};
async function createMultipleListings(client, newListings){
    const result = await client.db("adminData").collection("parttime").insertMany(newListings);
    console.log(`${result.insertedCount} new listing(s) created with the following id(s):`);
    console.log(result.insertedIds);

}
async function main(){
   const client = new MongoClient(url,{useNewUrlParser:true,useUnifiedTopology:true});
    
    try{
        await client.connect();
        await listDatabases(client);
        await createMultipleListings(client,data);
    }catch(e){
        console.log(e);
    }finally{
        await client.close();
    }
};
main().catch(err=>{
    console.log(err);
});

// function createMultipleListings(client, newListings){
//     const result = client.db("seleksiBasdat").collection("partime").insertMany(newListings);
//     console.log("data has been added");
// };

// createMultipleListings(client,data);