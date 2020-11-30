const db = require("../models");
const Soporte = db.soportes;
const Op = db.Sequelize.Op;

// Create and Save a new Soporte
exports.create = (req, res) => {
   // Validate request
   if (!req.body.fullname || !req.body.namecompany || !req.body.email || !req.body.phone || !req.body.category || !req.body.message) {
    res.status(400).send({
      message: "Content can not be empty!"
    });
    return;
  }

  // Create a Soporte
  const soporte = {
    fullname: req.body.fullname,
    namecompany: req.body.namecompany,
    email: req.body.email,
    phone: req.body.phone,
    category: req.body.category,
    message: req.body.message
  };

  // Save Soporte in the database
  Soporte.create(soporte)
    .then(data => {
      res.send(data);
    })
    .catch(err => {
      res.status(500).send({
        message:
          err.message || "Some error occurred while creating the Soporte."
      });
    });
};

//Retrieve all Soportes from the database.
exports.findAll = (req, res) => {
  const fullname = req.query.fullname;
  var condition = fullname ? { fullname: { [Op.like]: `%${fullname}%` } } : null;

  Soporte.findAll({ where: condition })
    .then(data => {
      res.send(data);
    })
    .catch(err => {
      res.status(500).send({
        message:
          err.message || "Some error occurred while retrieving soportes."
      });
    });
};