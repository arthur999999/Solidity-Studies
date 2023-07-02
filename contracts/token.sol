// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyContract is ERC20, Ownable {
    constructor() ERC20("tokenWony", "WONY") {
        _mint(msg.sender, 777 * 10 ** decimals());
    }
}