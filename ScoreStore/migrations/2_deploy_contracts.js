var ScoreStore = artifacts.require("./ScoreStore.sol");
module.exports = function (deployer) {
  deployer.deploy(ScoreStore);
};

