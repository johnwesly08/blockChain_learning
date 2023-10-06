// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0;

contract sumOfNumbers {
    function sumeven(uint _num) public pure returns(uint) {
        uint sum;
        for(uint i=0;i<=_num;i++){
            if (i%2==0) {
                sum+=i;
            }
        }
        return sum;
    }
    function sumOdd(uint _num) public pure returns(uint) {
        uint sum;
        for(uint i=0;i<=_num;i++){
            if (i%2==0) {
                sum+=i;
            }
        }
        return sum;
    }
}