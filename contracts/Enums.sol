//SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

enum Status{
    Pending,
    Approved, 
    Rejected
}

contract enums {
    Status public documentStatus;

    function updateStatus(Status _newStatus) public  {
        documentStatus = _newStatus;
    }
}