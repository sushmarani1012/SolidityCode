/* Solidity program  to demonstrate the use of 'while' loop */
//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.19;

contract Types {
    
    uint256[] data; // declaring a dynamic array

    uint256 j = 0; //declaring a state variable

    function loop() public  returns(uint256[] memory) {//function to demonstrate while loop 
      while(j < 5){
          j++;
          data.push(j);
      }
      return data;
    } 

}





