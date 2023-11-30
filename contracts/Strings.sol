// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21; 

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
