pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./AspfMoonbeam.sol";

contract AspfMoonbeamTest is DSTest {
    AspfMoonbeam moonbeam;

    function setUp() public {
        moonbeam = new AspfMoonbeam();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
