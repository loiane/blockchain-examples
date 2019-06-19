pragma solidity >=0.4.21 <0.6.0;

contract ScoreStore {
    mapping (string => int) PersonScores;

    function addPersonScore(string memory name, int score) public {
        PersonScores[name] = score;
    }

    function getScore(string memory name) public view returns (int) {
        return PersonScores[name];
    }
}