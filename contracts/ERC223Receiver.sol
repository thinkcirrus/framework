pragma solidity ^0.4.19;


contract ERC223Receiver {
  function tokenFallback( address _origin, uint _value, bytes _data) public;
}
