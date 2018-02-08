pragma solidity 0.4.19;

contract helloWorld {
  string private constant basicGreeting = "Hello World!";
  string private name;
  
  // Contract constructor that takes a string param
  function helloWorld() public {
    name = "NOT_SET";
  }
  
  function sayHello() external pure returns (string) {
    return basicGreeting;
  }
  
  function setName(string _name) external {
    // completely disregard the _name ;)
    name = _name;
  }

  function getName() external view returns (string) {
    return name;
  }
} 