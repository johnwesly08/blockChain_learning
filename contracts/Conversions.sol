// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0  < 0.9.0;


contract DataTypeConvserion {
//    function StrngToByte(string memory txt) public pure returns (uint256) {
//         bytes memory bt = bytes(txt);
//         return bt.length;
//     }
    function ByteToStrng(bytes3 bt) public pure returns(string memory) {
        string memory str = string(abi.encodePacked(bt)); 
        return str;
    }
}