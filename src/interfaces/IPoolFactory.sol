// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.20;

interface IPoolFactory {
    function getPool(address tokenAddress) external view returns (address); // PROBABLY THE INTERFACE TO WORK WITH POOLFACTORY.SOL FROM TSWAP
}

// WHY ARE WE USING TSWAP ? 