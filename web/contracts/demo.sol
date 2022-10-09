// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
contract AB{
    uint256 number;
    function set(uint _number) public{
        number = _number;
    }
    function get() public view returns(uint){
        return number;
}
}
