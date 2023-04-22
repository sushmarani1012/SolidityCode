//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.19;

contract Base {

    uint256 data;//defining a state variable

    constructor(uint256 _data) public {
        data = _data;
    }

    // function Print() public view returns(uint256 ) {
    //     return data;
    // }

    function Print() public pure returns(string memory) {
        return "Direct Initialization";
    } 
} 

contract Derived is Base(1) {//Child contract inherit the parent contract Base

    constructor() public {}

    function getData() external   returns(uint256) {
        uint256 result = data ** 2;
        return result;
    }
} 

contract caller {

    Derived d = new Derived();//creating an object of child contract

    function getResult() public returns(uint256) {
        d.Print();
        return d.getData();

    }
} 


