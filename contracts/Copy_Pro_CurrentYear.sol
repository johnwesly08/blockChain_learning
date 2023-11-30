// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0;

contract YearFinder {
    function year (uint Byear, uint age) public pure returns(uint) {
        uint CurrentYear;
        while (CurrentYear < age) {
                CurrentYear+=1;
        }
        uint Final = CurrentYear + Byear;
        return(Final);
        }
}

