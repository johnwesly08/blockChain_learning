// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 < 0.9.0;

/* All these loops and functions are needed to be written only 
inside the function,and not inside the loop.
*/
contract conditionals {
    function checking(uint a, uint b) public pure returns(uint) {
        if(a>b) {
            return 1;
        }else if (a==b) {
            return 2;
        }else{
            return 0;
        }
    }
}

//Bool Data type

//Points to be noted: 
/* Default bool value is 'false';
// */
contract boolData {
    bool public value;//default value is false';
    bool public _value = true;//means it's true;

    function EvenOdd (uint a)public pure returns(bool) {
        if(a%2==0) {
            return true;
        }else {
            return false;
        }
    }
}

//require statement
contract requireStatement {
    function isZero(uint a)public pure returns(bool) {
        require(a==0,"a is not equal to zero");
        return true;
    } 
    function revertStatement(uint b) public pure returns (bool) {
        if (b==0) {
            return true;
        }
        revert("b is not equal to zero");//behaves as the error
        // return "b is not equal to zero" // which isnot actually a error throwing
    }

}
// it is better to use the require statement instead of using the revert statement 

/*so this revert statement is nothing but the conditional checking, that is, i have 
    given the input as 12, and this is the output "revert
	The transaction has been reverted to the initial state.
Reason provided by the contract: "a is not equal to zero".
Debug the transaction to get more information."

    Since, this require statement is kinda similar to if else condition checking, this require 
    statement actually returns the output as an error as of this above case
*/