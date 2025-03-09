// truffle-config.js
const path = require('path');
const HDWalletProvider = require('@truffle/hdwallet-provider');
const { version } = require('os');

module.exports = {
  contracts_directory: './contracts/',
  contracts_build_directory: './build/contracts/',
  migrations_directory: './migrations/',
  test_directory: './test/',

  networks: {
    development: {
      host: "127.0.0.1", //Ganache runs on this host
      port: "7545", //Default port for Ganche
      network_id: "1337", //Match any network id
    }
  },

  compilers: {
    solc: {
      version: "0.8.0", //Specify the Solidity version
    }
  }
};