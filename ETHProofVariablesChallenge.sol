// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract sales{
    uint private price;
    string private productName;
    bool private soldStatus;
    address private storeWallet;

    function setPrice(uint _price) public returns (uint){
        price = _price;
        return price;
    }

    function setProductName(string memory _productName) public returns (string memory){
        productName = _productName;
        return productName;
    }

    function setSoldStatus(bool _soldStatus) public returns (bool){
        soldStatus = _soldStatus;
        return soldStatus;
    }

    function setStoreWallet(address _storeWallet) public returns (address){
        storeWallet = _storeWallet;
        return _storeWallet;
    }

    function getPrice() public view returns (uint){
        return price;
    }

    function getProductName() public view returns (string memory){
        return productName;
    }

    function getSoldStatus() public view returns (bool){
        return soldStatus;
    }

    function getStoreWallet() public view returns (address){
        return storeWallet;
    }
    
}