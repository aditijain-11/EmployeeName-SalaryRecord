// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
contract EmpSalStorage{
    struct Storage{
        uint256 Sal;
        string name;
    }

    mapping(string => uint256) public EmpSal;

    function addInfo(uint256 sal_,string memory name_) public{
        EmpSal[name_] = sal_;
    }
}