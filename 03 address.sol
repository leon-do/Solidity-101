pragma solidity ^0.4.0;

contract myContract {

    //address is a 160-bit value
    address public myAddress = 0x75e7f640bf6968b6f32c47a3cd82c3c2c9dcae68;
    
    function myFunction() returns (address){
        return myAddress;
    }
    
}