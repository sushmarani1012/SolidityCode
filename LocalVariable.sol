//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.19;

//Solidity program to demonstrate the local variable
contract Solidity_var_Test {

    function getResult() public returns(uint256) {

        //Initialises local variable
        uint256 local_var1 = 1;
        uint256 local_var2 = 1;
        uint256 result = local_var1 + local_var2;

        return result;  //access the local variale
    } 
}
