const MyContract = artifacts.require("MeuContrato")

module.exports = function (deployer) {
    deployer.deploy(MyContract)
}