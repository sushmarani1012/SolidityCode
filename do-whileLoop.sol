//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.19;

//do-while execution to how an array can be initialized
contract Types {

    uint256[] data; //declaring a dynamic array

    uint256 j = 0; // declaring state variable

    function doWhileLoop() public returns(uint256[] memory) {
        do{
            j++;
            data.push(j);
        } while(j < 5);
        return data;
    }

}

