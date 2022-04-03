// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Calc{
    uint c;

    function add(uint a,uint b) public{
        c=a+b;
    }

    function sub(uint a,uint b) public{
        c=a-b;
    }

    function mul(uint a,uint b) public{
        c=a*b;
    }

    function div(uint a,uint b) public{
        require(b>0, "The second parameter should be larger than 0");
        c=a/b;
    }

    function getResult() public view returns (uint x){
        return c;
    }
}
