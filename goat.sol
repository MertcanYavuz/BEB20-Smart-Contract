// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import "./ERC20.sol";

contract GoatFinance is ERC20 {
    constructor() ERC20("Goat Finance", "XGOAT") {
        _mint(msg.sender, 500_000_000 * 10 ** decimals());
    }
}