// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

contract SmartRanking {

    uint256 topMarks;
    uint256 topRoll;

    //this function is used to insert the marks
    function insertMarks(uint _rollNumber, uint _marks) public {
        if (_marks > topMarks) {
            topMarks = _marks;
            topRoll = _rollNumber;
        }
    }

    //this function returns the hightest marks obtained by student
    function topperMarks() public view returns(uint result) {
        require(topMarks > 0);
        result = topMarks;
    }

    //this function returns the roll number of student having highest marks
    function topperRollNumber() public view returns(uint result) {
        require(topMarks > 0);
        result = topRoll;
    }

}
