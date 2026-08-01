// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GazaX is ERC20 {

    uint256 public constant INITIAL_SUPPLY = 5_000_000 * 10**18;

    constructor() ERC20("GazaX", "GZAX") {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}
