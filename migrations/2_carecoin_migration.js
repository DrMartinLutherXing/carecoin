var carecoin = artifacts.require("carecoin");

module.exports = function(deployer) {
	// Deployy the carecoin contract as our only task
	deployer.deploy(carecoin);
};

