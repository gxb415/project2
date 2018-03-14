//reference the sequelize library
var Sequelize = require("sequelize");
//reference the connection to the database
var sequelize = require("../config/connection.js");

//create a User model that matches up with the databse
var User = sequelize.define("Users", {
    UserId: {
        type: Sequelize.Integer
    },
    UserName: {
        type: Sequelize.String
    }
});


User.sync();


module.exports = User;
