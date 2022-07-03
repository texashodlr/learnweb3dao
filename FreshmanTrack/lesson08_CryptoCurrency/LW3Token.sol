//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract LW3Token is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) {
        _mint(msg.sender, 10 * 10 ** 18);
    }
}


/**
Essentially, we created constructor function that is called when the smart contract is first deployed. 
Within the constructor, we want two arguments from the user - _name and _symbol
 which specify the name and symbol of our cryptocurrency.
  E.g. name = Ethereum, symbol = ETH.

ERC20 tokens by default work with 18 decimal places. So 1 full LW3Token in this case, is actually represented as 10 ^ 18. 
Therefore, to get 10 full LW3Tokens, we use 10 * 10 ** 18.  
*/

// 0x11a083741c8F4B51d32ef9Bb1dD354419037499F
