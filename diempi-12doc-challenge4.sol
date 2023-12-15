// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract XmasToken is ERC20 {
    constructor() ERC20("Xmas Token", "XMAS") {
        // Mint 10,000 Xmas Tokens and send them to the deployer
        _mint(msg.sender, 10000 * (10 ** uint256(decimals())));
    }
}
