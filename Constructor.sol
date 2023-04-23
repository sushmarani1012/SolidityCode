//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.19;

contract constructorExample {

    string str;//state variable
    address private owner = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;

    constructor(string memory _str) public {
        if(msg.sender == owner) {
            str = _str;
        }
    } 

    function getValue() public view returns(string memory) {
        return str;
    }
}
