// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// Deterministic Lottery game where user buys
// Lottery tickets worth 1 ether.
// The 5th person to buy ticket will win all
// the ethers collected by smart contract(SC).
contract Crypto_Lottery {

    /* 
    * Twist: Can you make Nth person to win?
    * Where N is selected randomly through SC.
    */
    uint public prizeMoney = 5 ether;
    // Store address of Lottery winner
    address public winner;
    // Record balance of Smart contract
    uint public balance;
    

    // To participate in the lottery every user  
    // must buy lottery ticket worth 1 ETH.
    function buyTicket() public payable {
        /* 
        * User can buy 1 ticket at a time.
        * Check user sends ONLY 1 ether to SC
        */

        // write your code here

   
        /* Update balance of SC with amount received */

        // Write your code here


        /* 
        *   Check if the current balance of SC 
        *   is greater than the prizeMoney.
        *   If yes, announce game over.
        */

        // Write your code here

        /*
        * Check if balance of SC is equal to prizeMoney.
        * If yes, SET winner to "last" person who bought the ticket.
        */

        // Write your code here

    }

    // Claim prizeMoney
    function claimPrizeMoney() public {

        /* Check if caller of the function
         * is a winner or not.
         * If yes, send all ethers in the SC
         * to the winner.
        */

        // Write your code here

    }
    

    // Get balance of the smart contract
    function getBalance() public view returns (uint) {

        // Write your code here
        
    }
}
