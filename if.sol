pragma solidity ^0.4.0;

contract myContract {

	uint myUint = 1;

	function f() {
	    if (1 == 1) {
	      myUint++;
	    }
	}

	function getMyUint() returns (uint){
		return myUint;
	}

}
