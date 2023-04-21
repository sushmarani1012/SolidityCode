//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.19;

contract SolidityTest {

    uint256 a = 10;
    uint256 b = 20;
    uint256 sum;

    function getResult() public  returns(uint256) {
        sum = a + b;
        return sum;
    }


}