pragma solidity ^0.4.24;

import "./token/ERC20/PausableToken.sol";

contract LarsenFarmToken is PausableToken {
  string public name = "SPV Larsen Farm, LLLP";
  string public symbol = "LARSENFARM";
  uint8 public decimals = 18;
  string public version = "1.0";

  uint256 public INITIAL_SUPPLY = 305 * (10**3) * (uint256(10)**decimals); //500M

  constructor() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}