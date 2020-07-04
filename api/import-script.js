const fs = require('fs');
const mongoose = require('mongoose');
const dotenv = require('dotenv');

const Internet = require('./models/internetModel')
dotenv.config({ path: './config.env' })


const app = require('./app');
const { pathToFileURL } = require('url');

// connect to mongodb server
const DB = process.env.DATABASE;
mongoose
    .connect(DB, {
        useNewUrlParser: true,
        useCreateIndex: true,
        useFindAndModify: false,
        useUnifiedTopology: true,
    })
    .then(() => {
        console.log('DB connection success');
    });

// Read Json File
const internets = JSON.parse(fs.readFileSync(`${__dirname}/../data/data.json`, 'utf-8'))

// Import data to db
const importData = async () => {
  try{
    await Internet.create(internets)
    console.log('Data Loaded Successfully')
    process.exit()
  } catch(err) {
    console.log(err)
  }
}

// Delete All data from db
const deleteData = async () => {
  try{
    await Internet.deleteMany();
    console.log('Data deleted Successfully')
    process.exit()
  } catch(err) {
    console.log(err)
  }
}

if (process.argv[2] === '--import') {
  importData()
}
else if  (process.argv[2] === '--delete') {
  deleteData()
}
