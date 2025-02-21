# Bounty Hunting Contract

## Overview
The **Bounty Hunting Contract** is a smart contract built in Solidity that allows users to complete tasks and earn bounties. It is deployed on the **Edu Chain** blockchain.

## Features
- Predefined list of tasks with specific rewards.
- Users can complete tasks to claim bounties.
- No constructor or external input required during deployment.
- Lightweight and efficient smart contract.

## Deployment Details
- **Deployed Address:** `0x408B797A66A379d38Ab8b1095864ABf650e06E95`
- **Blockchain Network:** Edu Chain

## Functions
### `initializeBounties()`
- Initializes a set of predefined tasks with rewards.
- Can be called to populate the bounty list.

### `getBounties()`
- Returns the list of available bounties.
- Each bounty includes:
  - Task description
  - Reward amount
  - Completion status

### `completeBounty(index)`
- Marks a specific bounty as completed.
- Users can complete tasks to earn rewards.

## Usage
1. Call `initializeBounties()` to set up the bounties.
2. Use `getBounties()` to retrieve the list of available tasks.
3. Call `completeBounty(index)` to mark a bounty as completed and earn the reward.

## License
This project is open-source and available for use under the MIT License.

