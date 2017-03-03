# Contract description

*Feel free to send us an email at [team@abie.fund](mailto:team@abie.fund).*

*This document is frequently subject to changes.*

## Introduction

We’re building a nonprofit DAO. It will be coded in Solidity and deployed on Ethereum. In this contract, **members don’t even need to login to vote**. They can choose a delegate. They also can become a delegate or switch to direct democracy at any time. Proposals are filtered by a double human review before the community vote. If a proposal fits the **statement of intent** and **guidelines**, it passes with very little human intervention. 

Liquid democracy is here to boost participation in the vote. It also makes the community more inclusive: you can vote even if you don't have access to any connected device.

Strong safeguards are set up at every steps of the process.

## Ethereum features

* A contract deployed on Ethereum cannot be censored.
* Ethereum is a free software.
* We benefit of the security of the network at minimal cost.

## Contract features

* Funds are managed in an extremely transparent way, which used to be a problem in the past.
* The contract will enable people to **donate to one specific cause**.
* Only a community vote can trigger an automatic transaction to the `beneficiary`.
* We don’t need to trust any third-parties. The money directly goes to the `beneficiary` in a peer-to-peer fashion.

## Roles

* `donor`: Has a receipt of his donation. No voting power.
* `member`: Each member has one right to vote.
* `delegate`: Vote on behalf of 1 to 10 other members.
* `beneficiary`: Submitted a proposal. Responsible for the project. 
* `reviewer`: Members ready to be randomly selected to review proposals. Has the power to confirm or change the voting mode. 
* `auditor`: Has the right to cancel the vote 7 days after the community vote (in situations defined below). There can be only 8 auditors in total. When members validate the 'Proof-of-Action' (verified photos), the 2 reviewers become auditors and 2 auditors become members.

## Add a member

*A minimalist Web of Trust*

When you send money to the contract, you’re a `donor` and get a receipt.

If the contract's total balance exceed 1000 ETH, `donor` gets refund.

You can ask for membership and get a right to vote. Any `member` can send a validation.

*Option to consider: we can set a maximum amount of validations*

A new `member` can:

* Choose a `delegate`
* Switch `delegate`
* Become a `delegate`
* Become a `reviewer`
* Vote
* Validate Proof-of-Action ('like')

## Submit a proposal

Anyone can send a proposal (you don't have to be a `member`).

The person responsible for the project is called the `beneficiary`.

The form:

* **ID**: proposal number
* **address**: `beneficiary`'s Ethereum public address
* **amount**: the amount `beneficiary`needs to carry out his/her project
* **description**: a description of the project (including expected results, relenvancy, and deliverables) 
* **mode**: the voting mode selected by the `beneficiary`
* **emergency**: is it an emergency proposal?

Deposit is set to 1 ETH. `beneficiary` always gets his/her deposit back except if reviewers don't confirm the selected voting mode and set it to spam mode.

## Filter proposals

When a proposal is received, two reviewers is randomly selected to **publish** a report and **confirm** the voting mode set by the `beneficiary`. Reward amount is set to 5 ETH per review.

The reviewers only needs to answer this question: **"Does the proposal fit the guidelines?"**. If not, the `reviewer` have to modify the voting mode and set it to 'regular'.

Members always can refuse or ignore. If so, another `reviewer` is selected.

*Option to consider: a voting mode modification could trigger the request of a higher deposit before the proposal is submitted to vote.*

## Liquid democracy features

* You can become a `delegate`
* You can choose a `delegate` 
* You can switch `delegate`
* You can vote directly

*Option to consider: we can set a maximum number of members per delegate, probably 10.*

## Timing

* Reviewer selection: 7 days
* Review: 7 days
* Vote: 14 days
* Post-vote 'grace' period: 7 days

## Voting modes

Voting mode is **selected** by the `beneficiary` (proposal form) and **confirmed** by the `reviewer`.

Default mode is set to 'regular'.

#### Seamless mode

*Low quorum, low majority, quasi-automatic PASS.*

* Requested majority: 30%
* Minimum quorum: 10%

#### Spam mode

*High quorum, high majority, quasi-automatic DUMP.*

* Requested majority: 80%
* Minimum quorum: 30%

#### Regular mode

*20% quorum, 50% majority*

* Requested majority: 50%
* Minimum quorum: 20%

#### Important mode

*30% quorum, 80% majority*

* Requested majority: 80%
* Minimum quorum: 30%

#### Emergency mode

*Breaks any on-going process, donors get refund and contract is shut down*

* Requested majority: 66%
* Minimum quorum: 20%

## Post-vote 'grace' period

Seven days after the proposal was voted, the `beneficiary` can withdraw the requested amount.

## Deliverables ('Proof-of-Action')

The `beneficiary` is asked to upload verified photos to show the results of his work. These can be rated by any `member`. If they get enough 'likes', the `reviewer` becomes `auditor`.

## Auditors

*A minimalist reputation system to avoid the 'bad reviewer scenario'*

During the post-vote 'grace' period, an `auditor` can simply **cancel the vote**. `Beneficiary` gets his deposit back and has the right to send his proposal again. Another `reviewer` is randomly selected.

*Option to consider: there can only be 8 auditors in total, new ones replacing old ones.*

## Tools

*We try not to add unuseful features. We will probably use the following tools:*

* **Metamask** to allow users to interact with the contract
* **uPort** to manage memberships
* **IPFS**  for proposals storage
* **Facted**  for geolocalised and timestamped photos
* **Stabl** to allow donors to donate in their own currency
