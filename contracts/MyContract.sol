// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract BasicContract {
    uint private number;

    event AlterNumber(uint novoNumero);

    function defineNumber(uint _numero) public {
        number = _numero;
        emit AlterNumber(_numero);
    }

    function getNumber () public view returns(uint) {
        return number;
    }
}