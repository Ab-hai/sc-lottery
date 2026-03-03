// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

/** 
* @title Raffle
* @author Abhai
* @notice This contract is for creating a sample raffle 
* @dev Implements Chainlink VRF
 */

contract Raffle {
uint256 public immutable i_entranceFee;

constructor(uint256 entranceFee) {
    i_entranceFee = entranceFee;
}


function enterRaffle() public payable{

}

function pickWinner() public {
    
}
} 