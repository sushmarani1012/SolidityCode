//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.19;

contract ConstructorExample {

    string str; //declaring state variable

    constructor() public {
        str = "GeeksForGeeks";
    }

    function getValue() public view returns(string memory) {
        return str;
    }
}