// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Test {
    bool public isReady;
    uint public number;
    address public user;
    bytes32 public data;

    function set(bool _isReady, uint _number, address _user, bytes32 _data) public {
        isReady = _isReady;
        number = _number;
        user = _user;
        data = _data;
    }
}