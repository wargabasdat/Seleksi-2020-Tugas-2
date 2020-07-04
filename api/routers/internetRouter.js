const express = require('express')
const internetController = require('./../controllers/internetController');

// Router
const router = express.Router();

// Internet Router
router
  .route('/')
  .get(internetController.getAllInternets)
  .post(internetController.createInternet);

router
  .route('/:id')
  .get(internetController.getInternet)
  .patch(internetController.updateInternet)
  .delete(internetController.deleteInterget);

module.exports = router;