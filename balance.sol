pragma solidity ^0.4.0;

contract myContract {
    
    function myFunction() returns (uint){
        address myAddress = msg.sender;
        return myAddress.balance;
    }
    
}