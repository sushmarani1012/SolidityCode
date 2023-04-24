//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.19;

//Contract to demonstrate logical operator
contract logicalOperator {

    function logic(bool a, bool b) public view returns(bool, bool , bool) {

        bool and = a&&b;//Logical AND operator

        bool or = a||b; //Logical OR operator

        bool not = !a; //Logical NOT operator

        return(and, or, not);
    }
}

