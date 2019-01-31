pragma solidity ^0.5.0;

contract MyContractB {

    uint firstNumber;
    uint secondNumber;

    constructor (uint _firstNumber, uint _secondNumber) public {
        firstNumber = _firstNumber;
        secondNumber = _secondNumber;
    }

    function substractNumbers() external view returns(uint) {
        return firstNumber - secondNumber;
    }
}
