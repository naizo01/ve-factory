// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {ProtectionBase} from "../../../_utils/ProtectionBase.sol";
import {Storage} from "../../storage/Storage.sol";

contract Initialize is ProtectionBase {

    // NOTE: The `initializer` modifier in this sample code does not actually perform any checks. Please DO NOT use it as is in production.
    function initialize(uint256 initialNumber) external initializer {
        Storage.CounterState().number = initialNumber;
    }

}
