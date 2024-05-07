// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {HackerHouseTokens} from "../src/HHT.sol";

contract HackerHouseTokensScript is Script {
    function run() public {
        vm.startBroadcast();
        HackerHouseTokens deployedToken = new HackerHouseTokens();
        vm.stopBroadcast();
    }
}
