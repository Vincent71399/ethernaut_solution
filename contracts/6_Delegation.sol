// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Attacker {
    function attack() public view returns (bytes memory){
        return abi.encodeWithSignature("pwn()");
    }
}
