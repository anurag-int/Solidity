//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;

contract Identity
{
    string name;
    uint age;

    constructor()  
    {
        name = "Anurag";
        age = 17;   
    }

    function getName() view public returns(string memory)
    {
        return name;
    }

    function getAge() view public returns(uint)
    {
        return age; 
    }
}
