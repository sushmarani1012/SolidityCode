//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.19;

//solidity program to demonstrate the use of for loop
contract Types {

    uint256[] data;//declaring the dynamic array

    function forLoop() public returns(uint256[] memory) {
        for(uint256 i = 0; i < 5; i++){
            data.push(i);
        }
        return data;
    }

}
