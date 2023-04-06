// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

import "forge-std/Test.sol";
import {HuffDeployer} from "foundry-huff/HuffDeployer.sol";

import {IPool} from "src/interfaces/IPool.sol";

contract PoolTest is Test {
    IPool private pool;

    function setUp() public {
        pool = IPool(HuffDeployer.config().deploy("Pool"));
    }

    function test_Pool() external {
    }
}
