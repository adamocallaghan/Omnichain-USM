// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.0;

import "lib/openzeppelin-contracts/contracts/token/ERC20/IERC20.sol";

interface IFUM is IERC20 {
    /**
     * @notice Mint new FUM to the recipient
     *
     * @param recipient address to mint to
     * @param amount amount to mint
     */
    function mint(address recipient, uint256 amount) external;
    /**
     * @notice Burn FUM from holder
     *
     * @param holder address to burn from
     * @param amount amount to burn
     */
    function burn(address holder, uint256 amount) external;
}
