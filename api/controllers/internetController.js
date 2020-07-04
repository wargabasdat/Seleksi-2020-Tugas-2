const Internet = require('./../models/internetModel');

// Route Handler
// TODO baru Create sama Read
exports.createInternet = async (req, res) => {
  try{
    const newInternet = await Internet.create(req.body);
    res.status(201).json({
      status: 'succes',
      data: {
        tour: newInternet
      }
    })
  } catch(err){
    res.status(400).json({
      status: 'fail',
      message: 'Invalid data sent'
    })
  }
}

exports.getAllInternets = async (req, res) => {
  try{
    const internets = await Internet.find()

    res.status(200).json({
      status: 'succes',
      count: internets.length,
      data: {
        internets
      },
    })

  } catch (err){
    res.status(404).json({
      status: 'fail',
      message: err
    })
  }
}

exports.getInternet = async (req, res) => {
  try{
    const internet = await Internet.findById(req.params.id);

    res.status(200).json({
      status: 'status',
      data: {
        internet
      }
    })

  } catch (err){
    res.status(404).json({
      status: 'fail',
      message: err
    })
  }
}

exports.updateInternet = async (req, res) => {
  try{
    const internet = await Internet.findByIdAndUpdate(req.params.id, req.body, {
      new: true,
      runValidators: true
    })

    res.status(200).json({
      status: 'success',
      data: {
        internet
      }
    })

  } catch(err){
    res.status(404).json({
      status: 'fail',
      message: err
    })
  }
}

exports.deleteInterget = async (req, res) => {
  try {
      await Internet.findByIdAndDelete(req.params.id)

      res.status(204).json({
          status: 'success',
          data: {
              data: null
          },
      });
  } catch (err) {
      res.status(404).json({
          status: 'fail',
          message: err
      })
  }
};