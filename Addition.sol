//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.19;

contract Addition {
    
/*
    First Way
    uint256   z;

    function add(uint256 x, uint y) public  {
         z = x + y;
        
    }

    function getAddition() public view returns(uint256) {
        return z;
    }
*/


/* 
    Second Way
    uint256 public  z;

    function add(uint256 x, uint y) public  {
         z = x + y;
        
    }
*/


/*
  Third way
  uint varOne;
  uint varTwo;
  uint sum;

  function addition(uint x, uint y) public {
       varOne = x;
       varTwo = y;
       sum = x + y;
       
  }

  function getAddition() public view returns(uint256) {
      return sum;
  }
*/

//Fourth Way
uint256 sum;

function addition(uint256 x,uint256 y) public returns(uint256) {
    sum = x + y;
    return sum;
}




}








