// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0  < 0.9.0;


contract DataTypeConvserion {
//    function StrngToByte(string memory txt) public pure returns (uint256) {
//         bytes memory bt = bytes(txt);
//         return bt.length;
//     }
    function ByteToStrng(uint256 bt) public pure returns(string memory) {
        string memory str =new string (bt); 
        return str;
    }
}