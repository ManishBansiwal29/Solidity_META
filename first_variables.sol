// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Variables{
    uint pos;
    int num;
    bool currentBool ;
    address currAdd ;

    function getPos() public view returns (uint){
        return pos;
    }
    function getNum() public view returns (int){
        return num;
    }
    function getCurrentBool() public view returns (bool){
        return currentBool;
    }
    function getAddress() public view returns (address){
        return currAdd;
    }

    function setPos(uint _pos) public {
        pos=_pos;
    }
    function setNum(int _num) public {
        num=_num;
    }
    function setCurrentBool(bool _currentBool) public {
        currentBool=_currentBool;
    }
    function setCurrentAdd(address _currAdd) public {
        currAdd=_currAdd;
    }
}
