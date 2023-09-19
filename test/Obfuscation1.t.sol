// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Test.sol";
import "forge-std/console.sol";

contract SimpleStoreTest is Test {
    /// @dev Address of the Obfuscation1 contract.
    Obfuscation1 public o1;

    /// @dev Setup the testing environment.
    function setUp() public {
        o1 = Obfuscation1(HuffDeployer.deploy("Obfuscation1"));
    }

    /// @dev Ensure whatever.
    function testWhateverf() public {
    }
}

interface Obfuscation1 {
}
