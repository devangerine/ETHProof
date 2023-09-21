// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


contract loopingChallenge{

    //Addition Function, Returns sum of x and y
    function add(uint x, uint y) external pure returns(uint){
        return x+y;
    }

    //Subtraction Function, Returns difference of x and y
    function subtract(uint x, uint y) external pure returns(uint){
        return x-y;
    }

    //Multiplication Function, Returns product of x and y
    function multiply(uint x, uint y) external pure returns(uint){
        return x*y;
    }

    //Division Function, Returns quotient of x and y
    function division(uint x, uint y) external pure returns(uint){
        return x/y;
    }
}