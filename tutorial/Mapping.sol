// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// IITM - Pravartak Blockchains Fundamentals And Applications 2022
// Module 3. Solidity

// Mapping in Solidity 
// (1) Create Mapping (setter and getter methods).
// (2) Create Nested Mapping (setter and getter methods).
// (3) Remove elements from Mapping

contract Mapping {

    // Mapping from address of Student to (uint) marks
    mapping(address => uint) public mapMarks;

    // Return values stored in mappings
    function returnMarks(address _addr) public view returns (uint) {
        // write your code here
    }

    // Add element to mappings
    function setMarks(address _addr, uint _marks) public {
        // write your code here
    }

    // Remove element from mappings
    function removeAddress(address _addr) public {
        // write your code here
    }
}

contract NestedMapping {

    // Map the address of student with subjects and comments
    mapping(address => mapping(uint => string)) public mapSubjectComments;

    // Given address and subject number
    // Return comment
    function getComments(address _addr1, uint _subject) public view returns (string memory) {
        // write your code here
    }
    // Set comment for a subject for an address
    function setComments(address _addr1, uint _subject, string memory _comment ) public {
        // write your code here
    }

    // Remove comments for a subject of an address
    function removeSubject(address _addr1, uint _subject) public {
        // write your code here
    }
}
