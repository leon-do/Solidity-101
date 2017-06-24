/*
Enums can be used to create custom types with a finite set of values

const MyClass = {
	Created: 0,
	Locked: 1,
	Inactive: 2
}

*/
pragma solidity ^0.4.0;

contract myContract {

				 //0       1        2
    enum myType {blone, brunette, black}
    
    function myFunction() returns (myType){
        myType pam = myType.black;
        return pam; //returns 2
        
    }
    
    
}



