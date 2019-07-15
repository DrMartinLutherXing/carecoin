pragma solidity ^0.5.8;

import 'openzeppelin-solidity/contracts/token/ERC20/ERC20.sol';
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract carecoin is ERC20, ERC20Detailed {
	uint private INITIAL_SUPPLY = 10000e18;

	constructor () public ERC20Detailed("carecoin", "CARE", 18)
	{
		_mint(msg.sender, INITIAL_SUPPLY);
	}
}

