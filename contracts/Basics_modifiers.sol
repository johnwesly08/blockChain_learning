// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract modifiers {

    modifier isTrue{
        require(true==true,"true is not true");// youcan also try with this ture==false
        _;// wonder what this _; does is that, it just copies the rest of the function, wherever the isTrue modifier is being called out in those functions
    }

    function f1() public pure isTrue returns(uint) {
        return 1;
    }
    function f2() public pure isTrue returns(uint) {
        return 2;
    }
    function f3() public pure isTrue returns(uint) {
        return 3;
    }
    function f4() public pure isTrue returns(uint) {
        return 4;
    }
}

/* The work of modifier is nothing but to avoid the repitition of the code along all the functions which is written above.
    */