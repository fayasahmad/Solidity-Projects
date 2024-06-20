pragma solidity >=0.8.2 <0.9.0;

contract calculator{


    function addvalues(uint _data1, uint _data2) public pure returns (uint){
        return(_data1 +_data2);
    }

    function multiplyvalues(uint _data1, uint _data2) public pure returns (uint){
        return(_data1 *_data2);
    }

    function dividevalues(uint _data1, uint _data2) public pure returns (uint){
        return(_data1 /_data2);
    }
}