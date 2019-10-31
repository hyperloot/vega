pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract VEGAToken is ERC20, ERC20Detailed {

    constructor() ERC20Detailed("Vega Squadron", "VEGA", 18) public {
    	_mint(msg.sender, 5000000000000000000000000);
    }
}