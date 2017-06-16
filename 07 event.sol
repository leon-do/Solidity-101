// event sends stuff back to server
// User interfaces (as well as server applications of course) can listen for those events being fired on the blockchain without much cost.

pragma solidity ^0.4.0;

contract myContract {

    event myEvent(address myAddress);
    
    function myFunction(){
        // sends: myEvent["0xaddr3ss"] to server side
        myEvent(msg.sender);
    }
    
}


/* 

nodeJS side would be

myContract.myEvent.watch({}, '', function(err, result){
	console.log(result)
})
