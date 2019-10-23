pragma solidity ^0.4.24;

contract SimpleContract {
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }

    function sendMoney() public {
        
    }
}