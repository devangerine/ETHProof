// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


contract conversion{

    //Returns ETH Value provided by user as is because it is already in ETH
    function convertETHTOETH(uint etherValue) public pure returns(uint) {
        return etherValue;
    }
    
    //Returns ETH Value provided by user coverted into GWei 
    function convertETHTOGwei(uint etherValue) public pure returns(uint) {
        return etherValue * 10e9;
    }

    //Returns ETH Value provided by user coverted into Wei
    function convertETHToWei(uint etherValue) public pure returns(uint) {
        return etherValue * 10e18;
    }
    
    
}