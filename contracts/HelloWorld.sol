// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract HelloWorld {
  string public myString = "Hello World";
  address public myAddress;

  function foo() external {
    myAddress = address(1);
    
  }
}