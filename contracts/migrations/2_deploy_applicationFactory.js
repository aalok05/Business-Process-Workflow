var ApplicationFactory = artifacts.require("./ApplicationFactory.sol");

module.exports = function(deployer) {
  deployer.deploy(ApplicationFactory);
};
