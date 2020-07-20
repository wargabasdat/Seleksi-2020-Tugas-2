// server.js

const express = require("express");
const server = express();

const body_parser = require("body-parser");

// parse JSON (application/json content-type)
server.use(body_parser.json());

const port = 4000;

// << db setup >>
const db = require("./db");
const dbName = "basdat";
const collectionName = "zara";

// << db init >>
db.initialize(dbName, collectionName, function(dbCollection) { // successCallback
    // get all items
    dbCollection.find().toArray(function(err, result) {
        if (err) throw err;
          console.log(result);
    });

    // << db CRUD routes >>
    server.get("/items", (request, response) => {
        
        dbCollection.find().toArray((error, result) => {
            if (error) throw error;
            response.json(result);
        });
    });

    server.get("/items/:category", (request, response) => {
        const itemCat = request.params.category;

        dbCollection.find({ category: itemCat }).toArray((error, result) => {
            if (error) throw error;
            response.json(result);
        });
    });

    server.get("/items/bylabel/:label", (request, response) => {
        const itemLab = request.params.label;

        dbCollection.find({ label: itemLab }).toArray((error, result) => {
            if (error) throw error;
            response.json(result);
        });
    });

}, function(err) { // failureCallback
    throw (err);
});



server.listen(port, () => {
    console.log(`Server listening at ${port}`);
});