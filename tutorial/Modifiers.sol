// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// Solidity Tutorial - Blockchain Workshop

contract FunctionModifier {
    // We will use these variables to demonstrate how to use
    // modifiers.
    address public owner;
    event Log(address indexed sender, string message);
    
    constructor() {
        // Set the transaction sender as the owner of the contract.
        
        // write your code here
    }
    
    receive() external payable {}
    
    // Requirement: 
    // Modifier to check that the caller is the owner of
    // the contract.
    modifier onlyOwner() {

        // write your code here


        /*
        * Underscore is a special character only used inside
        * a function modifier and it tells Solidity to
        * execute the rest of the code.
        */
        _;
    }

    // Requirement: 
    // Modifiers can take inputs. This modifier checks that the
    // address passed in is not the zero address.
    modifier validAddress(address _addr) {
        
        // write your code here
        _;
    }

    // (1) Change the ownership
    // (2) Call the event Log to notify change
    function changeOwner(address _newOwner) public onlyOwner validAddress(_newOwner) {
        
        // write your code here
        
    }

    // Return the owner
    function getOwner() public view returns (address){
         // write your code here
    }
}
