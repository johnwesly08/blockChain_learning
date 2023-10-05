
// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0;

//declaring a state variable

//uint => Unsigned Integer

contract variable {
    // uint public num = 5;//state variable

    // constructor() {
    //     num = 10;
    // } // This actually updates the variable

    //declaring a function

    /*Always declaring any variable or function along the Public keyword will make those functionality to be open and public */
    
    
    uint public num;// By declaring a variable with no value will gives the output value as Zero(Which is a default)

    function seter() public {
        num = 200;
    }

}