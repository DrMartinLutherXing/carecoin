pragma solidity ^0.5.8;

import '../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol';

contract carecoin is ERC20Mintable {

	constructor () public ERC20Mintable()
	{
		mint(msg.sender, 0);
	}

}
