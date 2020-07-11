const express = require('express');
const internetRouter = require('./routers/internetRouter');

const app = express();
app.use(express.json());

// Routers
app.use('/api/v1/internets', internetRouter);

module.exports = app;