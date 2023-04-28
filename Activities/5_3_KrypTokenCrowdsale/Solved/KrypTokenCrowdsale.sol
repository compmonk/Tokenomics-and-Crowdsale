pragma solidity ^0.5.0;

import "./KrypToken.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/Crowdsale.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/emission/MintedCrowdsale.sol";

contract KrypTokenCrowdsale is Crowdsale, MintedCrowdsale {
    // Create the constructor for KrypTokenCrowdsale to accept rate, wallet and
    constructor(
        uint256 rate,
        address payable wallet,
        KrypToken token
    )
    public
        // Call Crowdsale constructor with rate, wallet and token
    Crowdsale(rate, wallet, token)
    {
        // The constructor body can stay empty
    }
}
