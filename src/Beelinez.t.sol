// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./Beelinez.sol";

contract BeelinezTest is DSTest {
    Beelinez beelinez;

    function setUp() public {
        beelinez = new Beelinez();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
