module.exports = app => {
  const soportes = require("../controllers/soporte.controller.js");

  var router = require("express").Router();

  // Create a new Soporte
  router.post("/", soportes.create);

  // Retrieve all Soportes
  router.get("/", soportes.findAll);

  app.use('/api/soportes', router);
};