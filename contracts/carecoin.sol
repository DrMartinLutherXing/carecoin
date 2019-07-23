pragma solidity ^0.5.8;

import 'openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol';

contract carecoin is ERC20Mintable {
	uint private INITIAL_SUPPLY = 10000e18;

	constructor () public ERC20Mintable("carecoin", "CARE", 18)
	{
		_mint(msg.sender, INITIAL_SUPPLY);
	}

}
