// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.7;

interface DepositZap {
    /// @notice Wraps underlying coins and deposit them into _pool.
    /// Returns the amount of LP tokens that were minted in the deposit.
    function add_liquidity(
        address _pool,
        uint256[4] memory _deposit_amounts,
        uint256 _min_mint_amount,
        address _receiver
    ) external returns (uint256);
}
