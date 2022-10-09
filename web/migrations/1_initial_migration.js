var Migration = artifacts.require("Migrations.sol");

module.exports = function(deployer) {
  // deployment steps
  deployer.deploy(Migration);
};
