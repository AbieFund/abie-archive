# Contract description

*Feel free to send us an email at [team@abie.fund](mailto:team@abie.fund).*

## Introduction

We’re building a nonprofit DAO. It will be coded in Solidity and deployed on Ethereum. In this contract, members don’t even need to login to vote. They just have to choose a delegate (liquid democracy). They also can become a delegate, switch delegate or switch to direct democracy at any time. Proposals are filtered by the community before the vote. If a proposal fits the statement of intent and guidelines, it passes with very little human intervention. Strong safeguards are set up at every steps of the process.

We want to provide a nonprofit DAO model to allow any community to manage a common budget (donations) in a decentralized way. Those who want to get involved are free to do so but a high participation rate is not required to vote incoming proposals. The level of transparency is very high: everyone knows precisely how funds are spent, which used to be a problem in traditional charity funds (donators give more if they know where the money goes). It's safer, faster and cost nothing to set up.

## Add a member

When you send money to the contract, you’re a `donator` and get a receipt.

You can ask for membership and get a right to vote.

A new `member` can:

* Choose or become a `delegate`
* Become a `reviewer`

## Submit a proposal

Anyone can send a proposal (you don't even need to be a `member`).

The person responsible for the project is called the `beneficiary`.

The form:

* name
* address
* amount
* description
* mode
* rating
* emergency

## Filter proposals

When a proposal is received, one member is randomly selected among reviewers to **publish** a report and **confirm** the selected voting mode.

Reviewers always can refuse or ignore.

## Liquid democracy features

* You can become a delegate (and be able to resign)
* You can choose a delegate (could be slightly incentivized)
* You can switch delegate
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

## Return On Action

The `beneficiary`is asked to publish videos, photos, testimonials. These can be rated by any `member`. If 'liked' enough, the `reviewer` becomes `advisor`. This pool forms the Advisory Board.

## Advisory Board

During the post-vote 'grace' period, a vote (regular mode) among advisors can **cancel the vote**. `Beneficiary` has the right to send his proposal again.  

## Security

* If the contract receives more than 100 ETH, `donator` gets refund.
* Emergency process : emergency proposals needs to be quickly confirmed by the `reviewer`. It could be incentivized with a decreasing bounty. If the proposal passes, all donators get refund.
