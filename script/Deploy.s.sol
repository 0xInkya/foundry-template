// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import {Script} from "forge-std/Script.sol";

contract Deploy is Script {
    function run() public {
        vm.startBroadcast();
        // deploy code here
        vm.stopBroadcast();
    }
}
