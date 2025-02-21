pragma solidity ^0.8.0;

contract BountyBoard {
    struct Bounty {
        string task;
        uint256 reward;
        bool completed;
    }
    
    Bounty[] public bounties;
    
    function initializeBounties() public {
        bounties.push(Bounty("Fix a bug in contract", 1 ether, false));
        bounties.push(Bounty("Create a new feature", 2 ether, false));
        bounties.push(Bounty("Write documentation", 0.5 ether, false));
    }
    
    function getBounties() public view returns (Bounty[] memory) {
        return bounties;
    }
}
