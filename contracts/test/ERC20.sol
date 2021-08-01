pragma solidity =0.5.16;

import '../ZenERC20.sol';

contract ERC20 is ZenERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
