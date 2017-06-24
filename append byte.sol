pragma solidity ^0.4.0;

contract C {
    string myString = "abc";

    function append(byte _y) returns (string) {
        bytes(myString).push(_y); // pushes the first letter
        return myString;
    }


}