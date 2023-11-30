// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <=0.9.0 ;

contract structs {
    struct employeeDB {
        string ename;
        uint256 eid;
        uint256 workDays;
    }

    employeeDB public std1;

    function Structure() public returns (string memory, uint,  uint) {
        std1.ename = "James";
        std1.eid = 1324;
        std1.workDays = 23;

        return (std1.ename, std1.eid, std1.workDays);
    }
}
