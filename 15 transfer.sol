pragma solidity ^0.4.0;

contract myContract {

    address public myAddress = 0xF0f8B0B8DBB1124261FC8d778E2287e3Fd2Cf4f5;
    uint256 public myVal;

    function myFunction() payable returns(address){
        myVal = msg.value;
        
        myAddress.transfer(myVal);
        return msg.sender;
    }
    
}



