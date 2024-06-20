// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;
 contract TheBlockChallenger{
    address public owner;
    string public message;
    uint public counter;

    constructor(){
        owner= msg.sender;
    }

    function UpdateTheMessage (string memory _NewMessage) public {
        if(msg.sender == owner){
            message =_NewMessage;
            counter++;
        }
    }
 }
