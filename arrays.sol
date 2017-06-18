pragma solidity ^0.4.0;

contract myContract {

    int[] public myArray = [11,22,33];
    
    function myFunction() returns(int){
        return myArray[0];
    }
    
    
}