pragma solidity >=0.8.2 <0.9.0;

contract Address{
    address public myaddress;

    // automatically assigns the address do not need setmyaddress

    constructor() {
        myaddress = msg.sender;
    }
}