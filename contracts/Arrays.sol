// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

// contract myArrays {
//     uint256[] public array1 = [1, 2, 3, 4, 5, 6, 7];

//     function arraycall() public view returns (uint256[]memory) {
//             return array1;
//         }
//     function getMyArray(uint _i) public view returns(uint256) {
//         require(_i < array1.length);
//         return array1[_i];
//     }
// }

contract array1{
    uint[] myArray = [1,2,3];
    function toAdd(uint _num) public{
        myArray.push(_num);
    }

    // function toPop(uint _num) public{
    //     myArray.pop(_num);
    // }
 
    function toDel(uint _num) public{
        delete myArray[_num];
    }

    
    function showTodo() public view returns(uint[] memory){
        return myArray;
    }

} 

contract _array {
    function myArr() public pure returns(int[5] memory) {
        int[5] memory data = [int(50),-63,77,-28,90];
        return data;
    }
}
 






