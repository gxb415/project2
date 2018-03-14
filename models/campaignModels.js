//reference the sequelize library
var Sequelize = require("sequelize");
//reference the connection to the database
var sequelize = require("../config/connection.js");

var Campaign = sequelize.define("Campaigns", {
    CampaignId: {
        type: Sequelize.Integer
    },
    CampaignName: {
        type: Sequelize.String
    }
});


Campaign.sync();

module.exports = Campaign;