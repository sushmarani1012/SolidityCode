//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.19;

contract Base {

    string str;

    constructor(string memory _str) public {
        str = _str;
    }


    function Print() public returns(string memory) {
        return "Indirect Initilization";
    }
}


contract Derived is Base{ //child contract inheriting parent contract
     
     constructor(string memory _info) Base(string(abi.encodePacked(_info, _info))) public { }

     function getStr() public view returns(string memory) {
         return str; 
     }
}

contract Caller {

    Derived c = new Derived("GeeksForGeeks");


    function getResult() public returns(string memory) {
        c.Print();
        c.getStr();
    } 
}
