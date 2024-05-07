// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";


//@author Joseph Dara
//@note not suitable for economic use, for practice purposes only

contract HackerHouseTokens is ERC20, ERC20Burnable {
    constructor() ERC20("HackerHouseToken", "HHT") {

        _mint(msg.sender, 10**20);
    }

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}