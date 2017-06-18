pragma solidity ^0.4.0;

contract myContract {
    
    function myFunction() returns (int){
        int x = 3;
        int y = 2;
        return (x << y); // 3 * 2 ** 2
    }
    
}