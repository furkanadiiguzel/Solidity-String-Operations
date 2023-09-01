// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.7.0 <0.9.0;

/**
 * @author 0xVeliUysal
 * @dev String Example
 */
contract String {

    string private person = "FurkanAdiguzel";

    function getPerson() public view returns(string memory) {
        return person;
    }

    function sizeOfPersonLiteral() public view returns(uint256) {
        return bytes(person).length;
    }

    function reverseInstructorLiteral() public view returns(string memory) {
        bytes memory value = bytes(person);
        string memory temp = new string(value.length);
        bytes memory reversed = bytes(temp);
        for(uint256 index = 0 ; index < value.length ; index++) {
            reversed[value.length - index -1] = value[index];
        }
        string memory _reversed = string(reversed);
        return _reversed;
    }

    function concatenation(string memory expression1, string memory expression2) public pure returns(string memory){
        return string(abi.encodePacked(expression1, expression2));
    }

    function valueIsPerson(string memory value) public view returns(bool) {
        return keccak256(abi.encodePacked(value)) == keccak256(abi.encodePacked(person));
    }

}