const LarsenFarmToken = artifacts.require("./LarsenFarmToken.sol");

module.exports = function(deployer, network, accounts) {
  deployer.deploy(LarsenFarmToken);
};