// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract Token{
    string public name = "QUark Token";
    string public symbol = "QUK";
    uint256 public decimals = 18;
    uint256 public totalSupply;

    constructor() {
      totalSupply = 1000000 * (10 ** decimals);
    }
}

