## we all have to start at the start


http://solidity.readthedocs.io/en/develop/introduction-to-smart-contracts.html

http://solidity.readthedocs.io/en/develop/units-and-global-variables.html

```
My notes:
- if (x) throw; aka require(!x);

<address>.balance (uint256):
balance of the Address in Wei


<address>.transfer(uint256 amount):
send given amount of Wei to Address, throws on failure


<address>.send(uint256 amount) returns (bool):
send given amount of Wei to Address, returns false on failure


<address>.call(...) returns (bool):
issue low-level CALL, returns false on failure


<address>.callcode(...) returns (bool):
issue low-level CALLCODE, returns false on failure


<address>.delegatecall(...) returns (bool):
issue low-level DELEGATECALL, returns false on failure
```