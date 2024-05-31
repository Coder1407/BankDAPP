pragma solidity ^0.6.4;

contract Bank {
    uint256 public balance;

    constructor () public {
        balance = 0;
    }

    function getBalance() public view returns (uint256) {
        return balance;
    }

    function withdrawal(uint256 amount) public returns (uint256) {
        balance = balance - amount;
    }

    function deposit(uint256 amount) public returns (uint256) {
        balance = balance + amount;
    }
}