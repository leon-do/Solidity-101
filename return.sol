// use underscore for args


pragma solidity ^0.4.0;

contract myContract {

    int public myInt;
    function getMyInt() returns (int) {
    	return 1 + 2;
    }
    
    function getMyAddress() returns (address) {
        return msg.sender;
    }
    
    
    int[] public myArray = [11,22,33];
    function getValueFromArray() returns(int){
        return myArray[1];
    }

    
}