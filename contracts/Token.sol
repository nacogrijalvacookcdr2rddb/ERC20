// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("d070afa0fa6c86e08b0f5c7bafc7ba85ff9ba1b02197de818adeb3e9892cc02e","d070afa0fa6c86e08b0f5c7bafc7ba85ff9ba1b02197de818adeb3e9892cc02e"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
