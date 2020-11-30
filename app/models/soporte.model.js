module.exports = (sequelize, Sequelize) => {
  const Soporte = sequelize.define("soporte", {
    fullname: {
      type: Sequelize.STRING
    },
    namecompany: {
      type: Sequelize.STRING
    },
    email: {
      type: Sequelize.STRING
    },
    phone: {
      type: Sequelize.STRING
    },
    category: {
      type: Sequelize.INTEGER
    },
    message: {
      type: Sequelize.TEXT
    }
  });

  return Soporte;
};