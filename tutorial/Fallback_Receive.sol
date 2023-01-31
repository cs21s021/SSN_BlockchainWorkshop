// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// Solidity Tutorial - Blockchain Workshop

// fallback() and receive() in Solidity 
/*
           send Ether
               |
         msg.data is empty?
              / \
            yes  no
            /     \
receive() exists?  fallback()
         /   \
        yes   no
        /      \
    receive()   fallback()

*/


contract ReceiveEther {
    event Log(string func, address sender, uint value, bytes data);

    // Function to receive Ether. msg.data must be empty
    receive() external payable {
        //emit the event log of received
        // write your code here
    }

    // Fallback function is called when msg.data is not empty
    fallback() external payable {
        //emit the event log of fallback
        // write your code here
    }

    // Return the balance
    function getBalance() public view returns (uint) {
        // write your code here
    }
}


// Look up these functions:
// transfer vs send vs call 
contract SendEther {
    function sendViaCall(address payable _to) public payable {
        // Call returns a boolean value indicating success or failure.
        // write your code here
        require(sendValue, "Failed to send Ether");
    }
}