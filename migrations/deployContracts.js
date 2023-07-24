const Teste = artifacts.require("studyContract");

module.exports = function(deployer) {
    deployer.deploy(Teste)
}