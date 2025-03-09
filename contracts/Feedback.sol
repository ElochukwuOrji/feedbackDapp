// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract Feedback {
    struct FeedbackEntry {
        string name;
        string message;
    }

    FeedbackEntry[] public feedbackEntries;

    // Function to submit feedback
    function submitFeedback(string memory _name, string memory _message) public {
        feedbackEntries.push(FeedbackEntry({name: _name, message: _message}));
    }

    // Function to get the count of feedback entries
    function getFeedbackCount() public view returns (uint) {
        return feedbackEntries.length;
    }

    // Function to get a specific feedback entry
    function getFeedback(uint index) public view returns (string memory, string memory) {
        require(index < feedbackEntries.length, "Index out of bounds");
        FeedbackEntry storage entry = feedbackEntries[index];
        return (entry.name, entry.message);
    }
}