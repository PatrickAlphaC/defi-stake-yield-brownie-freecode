pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MockERC20 is ERC20 {
    constructor() public ERC20("Mock ERC20", "mERC"){
        _mint(msg.sender, 1000000000000000000000);
    }
}
