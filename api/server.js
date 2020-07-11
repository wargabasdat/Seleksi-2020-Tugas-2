const mongoose = require('mongoose');
const dotenv = require('dotenv');
dotenv.config({ path: './config.env' })

const app = require('./app');

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


// Start the server
const port = 3000;
app.listen(port, () => {
  console.log(`This app running on port ${port}`);
});