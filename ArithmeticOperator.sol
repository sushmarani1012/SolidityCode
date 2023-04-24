//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.19;

//Contract to demonstrate arithmetic operator
contract SolidityTest {

//initializes variable
    uint256 public  a = 12;
    uint256 public  b = 10;

//initializes variable with sum 
    uint256 public sum = a + b;

//initializes variable with diff
    uint256 public diff = a - b;

//initializes variable with mul
    uint256 public mul = a * b;

//initializes variable with div
    uint256 public div = a / b;

//initializes variable with mod
    uint256 public mod = a % b;

//initializes variable with increment value
    uint256 public inc1 = ++a;
     uint256 public inc = ++b;

//initializes variable with decrement value
    uint256 public dec = --a;
    uint256 public dec1 = --b;
}