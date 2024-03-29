module.exports = {
  networks: {
    development: {
      host: "127.0.0.1",     // Endereço do Ganache
      port: 8545,            // Porta RPC do Ganache
      network_id: "*",       // Corresponde a qualquer id de rede
    },
  },
  // Configuração do compilador Solidity
  compilers: {
    solc: {
      version: "0.8.6",      // Versão do compilador Solidity a ser usada
    }
  }
};
