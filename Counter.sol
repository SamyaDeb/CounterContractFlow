// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    // State variable to store the count
    uint256 public count;

    // Function to increment count
    function increment() public {
        count += 1;
    }

    // Function to decrement count
    function decrement() public {
        // Prevent underflow (count can't go below 0)
        require(count > 0, "Count cannot be less than zero");
        count -= 1;
    }

    // Function to get the current count
    function getCount() public view returns (uint256) {
        return count;
    }
}
