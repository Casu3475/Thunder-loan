// SPDX-License-Identifier: AGPL-3.0
pragma solidity 0.8.20;

import { IThunderLoan } from "./IThunderLoan.sol"; // UNUSED IMPORT 

/**
 * @dev Inspired by Aave:
 * https://github.com/aave/aave-v3-core/blob/master/contracts/flashloan/interfaces/IFlashLoanReceiver.sol
 */
interface IFlashLoanReceiver {
    // is the token that's being borrowed ?
    function executeOperation(
        address token,
        uint256 amount,
        uint256 fee,
        address initiator,
        bytes calldata params
    )
        external
        returns (bool);
}
