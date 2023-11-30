// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract myArrays {
    uint256[] public array1 = [1, 2, 3, 4, 5, 6, 7];

    function arraycall() public view returns (uint256[]memory) {
            return array1;
        }
    function getMyArray(uint _i) public view returns(uint256) {
        require(_i < array1.length);
        return array1[_i];
    }
    }

