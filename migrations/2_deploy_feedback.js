const Feedback = artifacts.require("Feedback");

module.exports = function(deployer) {
    deployer.deploy(Feedback);
};