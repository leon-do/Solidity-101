//Enums can be used to create custom types with a finite set of values

pragma solidity ^0.4.0;

contract myContract {

    //              0       1       2
    enum State { Created, Locked, Inactive }
    State public state;

    function myFunction() returns (State){
        state = State.Inactive;
        return state; // 2
    }

    
}



