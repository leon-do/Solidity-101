/*

similar to 

var myMap = 
	{
		myKey: {myNum: 9000, myString: 'hello'}
	}

*/


pragma solidity ^0.4.0;

contract myContract {


	// {myNum: 9000, myString: 'hello'}
    struct item {
        uint myNum;
        string myString;
    }
    
    // the key ('myKey') is a string
    mapping (string => item) myMap;

    function myFunction() returns (uint){
        
        // var myMap = {myKey: {myNum: 9000, myString: 'hello'}}
        myMap['myKey'] = item(9000, 'hello');

        // 9000
        return myMap['myKey'].myNum;

    }
    
}