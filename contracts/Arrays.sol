// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

// // contract myArrays {
// //     uint256[] public array1 = [1, 2, 3, 4, 5, 6, 7];

// //     function arraycall() public view returns (uint256[]memory) {
// //             return array1;
// //         }
// //     function getMyArray(uint _i) public view returns(uint256) {
// //         require(_i < array1.length);
// //         return array1[_i];
// //     }
// // }

// contract array_operation{
//     uint[] myArray = [1,2,3];
//     function toAdd(uint _num) public{
//         myArray.push(_num);
//     }

//     // function toPop(uint _num) public{
//     //     myArray.pop(_num);
//     // }
 
//     function toDel(uint _num) public{
//         delete myArray[_num];
//     }

    
//     function showTodo() public view returns(uint[] memory){
//         return myArray;
//     }

// } 

// contract static_array {
//     function myArr() public pure returns(int[5] memory) {
//         int[5] memory data = [int(50),-63,77,-28,90];
//         return data;
//     }
// }

// // Dyanmic arrays 
// contract dynamicArryas {
//     uint[]  data = [1,2,3,4,5]; //static array
//     int[] data1; 
//     function dyArr() public returns(uint[] memory,int[] memory) {
//         data1 = [int(-68),878,89,7,45,64,57];
    
//         return (data,data1);
//     }
// }

// //array operations 
// contract access {
//     uint[]  data = [1,2,3,4,5]; //static array
//     int[] data1; 
//     function dyArr() public returns(int) {
//         data1 = [int(-68),878,89,7,45,64,57];

//         int x = data1[2];
    
//         return x;
//     }
// }

// SImilaly firgettoing the leangth of the Array use
// <dataType> <variable_name> = <Array_declared_variable>.length

// contract slice { 
//     uint[] MyArray = [1,2,3,4,5];
//     function myArray() public pure returns(int[] memory) {
//         int[] memory Slice = slice(MyArray,0,2);
//         return Slice;
//     }
// Not yet confirmed
