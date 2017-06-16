pragma solidity ^0.4.0;

contract myContract {

    int public myInt = 9;
    
    function myFunction(int myArg) returns (int){
        return myArg + myInt;
    }
    
    
}