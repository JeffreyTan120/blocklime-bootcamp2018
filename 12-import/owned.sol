pragma solidity ^0.4.10;

/*
 * @title Import Example
 * @author Harpreet Maan
 * This is dev for Blocklime's Bootcamp only
 * Use for Education purpose only
 *
 */

contract owned {
    function owned() public { owner = msg.sender; }
    address owner;
}
