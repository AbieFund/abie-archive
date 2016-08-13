# Contract description

*Feel free to send us an email at [team@abie.fund](mailto:team@abie.fund).*

*You can check our [website](http://abie.fund) to learn more about the first implementation of the project.*

*It's a free software and it can be used by any community.*

## Introduction

We’re building a nonprofit DAO. It will be coded in Solidity and deployed on Ethereum. In this contract, **members don’t even need to login to vote**. They can choose a delegate. They also can become a delegate or switch to direct democracy at any time. Proposals are filtered by the community before the vote. If a proposal fits the **statement of intent** and **guidelines**, it passes with very little human intervention. 

Liquid democracy is implemented to boost participation in the vote. It also makes the community more inclusive: you can vote even if you don't have access to any connected device.

Strong safeguards are set up at every steps of the process.

## Ethereum features

* A contract deployed on Ethereum cannot be censored.
* Ethereum is a free software.
* Funds are managed in an extremely transparent way, which used to be a problem in the past.
* The contract will enable people to **donate to one specific cause** with strong garanties of what will be done with the money.
* Only a community vote can trigger an automatic transaction to the `beneficiary`.
* We don’t need to trust third-parties like accountants, banks, etc. The money directly goes to the `beneficiary` in a peer-to-peer fashion.
* We benefit of the high security of the network at minimal cost.

## Add a member

When you send money to the contract, you’re a `donor` and get a receipt.

If the contract's balance exceed 1000 ETH, `donor` gets refund.

You can ask for membership and get a right to vote.

A new `member` can:

* Choose a `delegate`
* Become a `delegate`
* Declare himself ready to become a `reviewer`

## Submit a proposal

Anyone can send a proposal (you don't have to be a `member`).

The person responsible for the project is called the `beneficiary`.

The form:

* **name**: the name of the proposal
* **address**: `beneficiary`'s Ethereum public address
* **amount**: the amount `beneficiary`needs to carry out his/her project
* **description**: a description of the project (including expected results, relenvancy, and deliverables) 
* **mode**: the voting mode selected by the `beneficiary`
* **rating**: deliverables are rated by members
* **emergency**: is it an emergency proposal?

Deposit is set to 1 ETH. `beneficiary` always gets his/her deposit back except if the `reviewer` don't confirm the selected voting mode and set it to spammy mode. 

## Roles

* `donor`: Has a receipt of his donation. No voting power.
* `member`: Each member has one right to vote.
* `delegate`: Vote on behalf of 1 to 10 other members.
* `reviewer`: Ready to be randomly selected to review proposals. Has the power to confirm or change the voting mode. 
* `advisor`: Has the right to cancel the vote. There can be only 8 advisors in total. 

## Filter proposals

When a proposal is received, one `reviewer` is randomly selected to **publish** a report and **confirm** the voting mode selected by the `beneficiary`. Reward amount is set to 5 ETH per review.

Members always can refuse or ignore. If so, another `reviewer` is selected. 

## Liquid democracy features

* You can become a `delegate`
* You can choose a `delegate` 
* You can switch `delegate`
* You can switch to direct democracy

## Timing

* Reviewer selection: 7 days
* Review: 7 days
* Vote: 14 days
* Post-vote 'grace' period: 7 days

## Voting modes

Voting mode is **selected** by the `beneficiary` (proposal form) and **confirmed** by the `reviewer`.

Default mode is set to regular mode.

Indicated values are not the final ones.

#### Seamless mode

*Low quorum, low majority, quasi-automatic PASS.*

* Requested majority: 20%
* Minimum quorum: 10%

#### Spammy mode

*Low quorum, high majority, quasi-automatic DUMP.*

* Requested majority: 80%
* Minimum quorum: 10%

#### Regular mode

*20% quorum, 50% majority*

* Requested majority: 50%
* Minimum quorum: 20%

#### Important mode

*30% quorum, 80% majority*

* Requested majority: 80%
* Minimum quorum: 30%

#### Emergency mode

*20% quorum, 60% majority, breaks any on-going process, refund and self-destroy*

* Requested majority: 60%
* Minimum quorum: 20%

## Post-vote 'grace' period

Seven days after the proposal was voted, the `beneficiary` can withdraw half of the requested amount.

## Deliverables ('Return On Action')

The `beneficiary` is asked to publish videos, photos, testimonials to show the results of his work. These can be rated by any `member`. If they get enough 'likes', the `beneficiary` can withdraw the other half of the amount. Also, the `reviewer` becomes `advisor`.

## Advisory Board

During the post-vote 'grace' period, an `advisor` can simply **cancel the vote**. `Beneficiary` gets his deposit back and has the right to send his proposal again. Another `reviewer` is randomly selected.
