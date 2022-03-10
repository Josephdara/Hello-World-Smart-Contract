// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
  string public message;
  constructor(string memory _message) public {
    message = _message;
  }

  function greet() public view returns (string memory) {
    return message;
  }

  function setGreeting(string memory _message) public {
    message = _message;
  }
}
