// SPDX-Licence-Identifier : MIT;
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint public data;

    function set(uint x) public {
        data = x;
    }

    function get() public view returns (uint) {
        return data;
    }
}