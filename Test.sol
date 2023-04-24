//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.19;

//contract to show global variable
contract Test {

    address public saloni;

    constructor() public{
        saloni  = msg.sender;
    }
}
