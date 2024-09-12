pragma solidity ^0.8.0;

contract Voting {
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }

    mapping(uint => Candidate) public candidates;
    mapping(address => bool) public voters;

    event Voted(uint indexed candidateId);

    // ... functions for vote casting, counting, and result retrieval ...
}