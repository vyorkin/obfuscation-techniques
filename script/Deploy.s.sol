// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Script.sol";

interface Obfuscation1 {
}

contract Deploy is Script {
  function run() public returns (Obfuscation1 o1) {
    o1 = Obfuscation1(HuffDeployer.deploy("Obfuscation1"));
  }
}
