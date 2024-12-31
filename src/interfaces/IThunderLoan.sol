// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

interface IThunderLoan {
    function repay(address token, uint256 amount) external;
    // THE ITHUNDERLOAN SHOULD BE IMPLEMENTED BY THE THUNDERLOAN CONTRACT 
    // THE REPAY FUNCTION IS DIFFERENT FROM THE ONE IN THUNDERLOAN CONTRACT
}


