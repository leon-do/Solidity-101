pragma solidity ^0.4.0;

contract C {
    uint someVariable;
    uint[] data = [9,8];
    uint i = 0;

    function f(uint _num) returns (uint){
        uint[] x = data;
        x.push(_num);
        i++;
        return x[i];
    }
    
}