// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract MeuContrato {
    // Uma variável de estado que armazena um número
    uint public meuNumero;

    // Função que altera o valor da variável de estado
    function setMeuNumero(uint _meuNumero) public {
        meuNumero = _meuNumero;
    }
}