pragma solidity ^0.5.8;

import '../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol';

contract carecoin is ERC20Mintable {

	string private _name;
	string private _symbol;

	constructor() public {
		    _name = "carecoin";
		    _symbol = "C4123";
	}

	function name() public view returns (string memory) {
		 return _name;
	}

	function symbol() public view returns (string memory) {
		 return _symbol;
	}
}