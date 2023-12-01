// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <=0.9.0;


//Strings 

contract myStr {
    string text;
    function getter(string memory message) public returns(string memory) {
        text = message;
        return text;
    }
}

contract _myStr {
    string myText;

    function setter() public {
        myText = "Hello";
    }
    function getter() view public returns(string memory) {
        return myText;
    }
}

contract strings {
    string text;
    
    function mytext() public {
        text = "Halo`";
    }

    function textByPassing(string memory message) public {
        text = message;
    }

    function showtext() public view returns(string memory, uint256) {
        bytes memory test = bytes(text);
        return (text, test.length);
    }
}



