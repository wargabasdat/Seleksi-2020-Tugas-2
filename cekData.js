//API unutk mengecek data yang ada di Database

const {MongoClient} = require('mongodb');

local = 'mongodb://localhost:27017/?readPreference=primary&appname=MongoDB%20Compass%20Community&ssl=false';
online = 'mongodb+srv://fatkhan:fatkhan@cluster0-a17zp.mongodb.net/?retryWrites=true&w=majority';
const url = local || online;

MongoClient.connect(url, function(err, db) {
    if (err) throw err;
    var dbo = db.db("adminData");
    dbo.collection("parttime").find({}).toArray(function(err, result) {
      if (err) throw err;
      console.log(result);
      db.close();
    });
  });