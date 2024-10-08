// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import {Script} from "forge-std/Script.sol";

contract FunctionCall is Script {
    function run() public {
        vm.startBroadcast();
        // code here
        vm.stopBroadcast();
    }
}
