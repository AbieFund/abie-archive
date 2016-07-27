# Contract’s description

*Feel free to send us an email at [team@abie.fund](mailto:team@abie.fund). There is no small contribution.*

## Add a member

When you send money to the contract, you’re a `donator` and get a receipt.

You can ask for membership and get a right to vote.

A new `member` can:

* Choose a `delegate`
* Become a `delegate`
* Become a `reviewer`
* Rate ROA ('Return On Action')

Roles:

* `donator`
* `beneficiary`
* `member`
* `delegate`
* `reviewer`
* `advisor`

## Proposal submission process

Anyone can send a proposal (you don't even need to be a `member`).

The person responsible for the project is called the `beneficiary`.

The form:

* name
* address
* amount
* description
* mode
* ROA
* emergency

## Filter proposals

When a proposal is received, one member is randomly selected among reviewers of to **publish** a report and **confirm** the selected voting mode.

Reviewers always can refuse or ignore.

## Liquid democracy features

* You can become a delegate (and be able to resign)
* You can choose a delegate
* You can switch delegate
* You can switch to direct democracy

## Timing

* Post-submission: 7 days
* Review: 7 days
* Vote: 14 days
* Post-vote 'grace' period: 7 days

## Voting modes

Voting mode is **selected** by the `beneficiary` (proposal form) and **confirmed** by the `reviewer`.

Default mode is set to regular mode.

Indicated values are not the final ones.

#### Seamless mode

*Low quorum, low majority, quasi-automatic PASS.*

Requested majority: 30%

Minimum quorum: 10%

Particular timing: none

#### Spammy mode

*Low quorum, low majority, quasi-automatic DUMP.*

Requested majority: 10%

Minimum quorum: 5%

Particular timing: none

#### Regular mode

*20% quorum, 50% majority*

Requested majority: 50%

Minimum quorum: 20%

Particular timing: none

#### Important mode

*30% quorum, 80% majority*

Requested majority: 80%

Minimum quorum: 30%

Particular timing: none

#### Emergency mode

*30% quorum, 80% majority, timing switch*

Requested majority: 30%

Minimum quorum: 80%

Particular timing: fast

## Return On Action

The `beneficiary`is asked to publish videos, photos, testimonials. These can be rated ('likes') by any `member`. If this rating reaches 20% of members, the `reviewer` becomes `advisor` (part of the Advisory Board).

## Advisory Board

During the post-vote 'grace' period, any `advisor`

## Security

* If the contract receives more than 100 ETH, `donator` gets refunded.
* Emergency process : emergency proposals needs to be quickly confirmed by the `reviewer`. We could incentivize this with a decreasing bounty. If the proposal passes, `contract.balance` is sent to all donators in proportion of what they gave.
* The contract cannot be modified.
