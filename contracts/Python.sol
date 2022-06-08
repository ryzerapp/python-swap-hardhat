// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Python is ERC20 {
    constructor(string memory _name,
    string memory _symbol) ERC20(_name, _symbol) {
        _mint(msg.sender, 1000000000000 * 10 ** decimals());
    }
}