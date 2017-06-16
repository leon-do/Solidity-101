// use underscore for args


pragma solidity ^0.4.0;

contract myContract {

    int public myInt = 9;
    
    function myFunction(int _myArg) returns (int){
        return _myArg + myInt;
    }
    
    
}