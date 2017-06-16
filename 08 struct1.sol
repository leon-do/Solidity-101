/*
    similar to
    
    var mySpecialVar = {string1: 'hello', string2: 'world'}
*/

pragma solidity ^0.4.0;

contract myContract {

    struct MyStruct{
        string string1;
        string string2;
    }

    MyStruct public mySpecialVar;
    
    function myFunction() returns(string){
        mySpecialVar = MyStruct('hello', 'world');
        return mySpecialVar.string1;
    }
    
}