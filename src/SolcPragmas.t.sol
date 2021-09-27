pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./SolcPragmas.sol";

contract SolcPragmasTest is DSTest {
    SolcPragmas pragmas;

    function setUp() public {
        pragmas = new SolcPragmas();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
