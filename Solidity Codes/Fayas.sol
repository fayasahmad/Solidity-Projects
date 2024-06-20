pragma solidity >=0.8.2 <0.9.0;

contract Address{
    address public myaddress;

    constructor() {
        myaddress = msg.sender;
    }

    function setMyAddressONyourown() public {
        myaddress =msg.sender;
    }

    function setMyAddressMyself(address _myaddress) public {
        myaddress =_myaddress;
    }
}