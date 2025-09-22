// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract fixedSizeArray {
    uint256[5] public arr = [10, 20, 30, 40, 50];
    uint256[5] arr2;

    function array() public returns (uint256[5] memory) {
        // get
        uint256 temp;
        temp = arr[2];

        //update
        arr[2] = 3000;
        uint256 temp2;
        temp2 = arr[2];

        return arr;
    }

    function createArray() public pure returns (uint256) {
        uint256[] memory arrName = new uint256[](3);
        arrName[1] = 90;

        return arrName[1];
    }

    constructor() {
        arr2 = [10, 20, 30, 40, 50];
    }

    function returnArray() public view returns (uint256[5] memory) {
        return arr2;
    }
}
