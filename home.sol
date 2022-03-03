pragma solidity ^0.4.26;

contract name {
    uint a = 9;
    function getValue() public view returns (uint){
        return a;
    }
    function setValue(uint _a) public
    {
        a = _a;
    }
}
