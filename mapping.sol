//it is neither possible to obtain a list of all keys of a mapping, nor a list of all values
// only return 1 value

pragma solidity ^0.4.0;

contract myContract {

    mapping (address => uint) public myMap;
    
    function sendMoney(uint _userAmount) returns (uint){
        myMap[msg.sender] += _userAmount;
        return myMap[msg.sender];
    }
    
    
}