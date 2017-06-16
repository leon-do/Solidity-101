/*

similar to

var myArray = [{'string1': 'foo', 'string2': 'foo'}]

*/

pragma solidity ^0.4.0;

contract myContract {

    struct MyStruct{
        string string1;
        string string2;
    }

    MyStruct[] public myArray;
    
    function myFunction() returns(string){
        myArray.push(MyStruct(
            {
                string1: 'foo', 
                string2: 'bar'
            })
        );
        
        return myArray[0].string2;
    }
    
}



