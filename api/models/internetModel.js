const mongoose = require('mongoose');

// mongoose schema
const internetSchema = new mongoose.Schema({
  name: {
    type: String,
    require: [true, 'name of country is required'],
    unique: true
  },
  region: {
    type: String,
    required: true
  },
  population: {
    type: Number,
    required: true
  },
  internet_users: {
    type: Number,
    required: true
  },
  penetration: {
    type: Number,
    required: true
  },
  users_region: Number,
  facebook_subs: Number,
  speed_data: Object,
  GNI: Number,
})

// mongoose model
const Internet = mongoose.model('Internet', internetSchema)

// export
module.exports = Internet