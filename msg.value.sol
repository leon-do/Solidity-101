// msg.value is the amount sent to that address

pragma solidity ^0.4.0;

contract myContract {

    function myFunction() payable returns(uint){
        return msg.value;
    }
    
}



