// SPDX-License-Identifier: MIT
pragma solidity >= 0.7.0 < 0.9.0;

contract practice {
    string str = "Hello world";

    // function myFunction() public  pure returns (string memory) {
    //     return "Hello World";
    // }
    function local() public pure returns (uint) {
        uint a = 20;    // local variable
        uint b = 30;    // local variable
        return  a+b;
    }
}