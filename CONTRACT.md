# Contract’s description

*We will shape this 'ideal contract' together.*

*We are currently testing a minimalist version (1st iteration). Feel free to open an issue or send us an email at [team@abie.fund](mailto:team@abie.fund) to join the team. There is no small contribution.*

## Add a member

When you send money to the contract, you can ask for membership and get a right to vote (`sendMemberValidation` function).

If you don’t ask for membership, you’re a donator and get a receipt.

A new member can become a reviewer. 

## Submit a proposal

Anyone can send a proposal (on-the-ground players, organisations, members).

The person responsible for the project is called the `beneficiary`.

The form :

* name
* address
* amount
* description
* mode
* deadline
* emergency

## Filter proposals

When a proposal is received, one reviewer is randomly selected to **publish** a report and **confirm** the selected voting mode.

Reviewers always can refuse or ignore.

## Liquid democracy features

* You can become a delegate (and be able to resign)
* You can choose a delegate
* You can switch delegate
* You can switch to direct democracy


## Voting modes

Voting mode is selected by the person responsible for the project and confirmed by the reviewer.

Default mode is set to regular mode.

NO = members who declared themselves as opposed to a proposal

YES = members who declared themselves in favor of a proposal

#### Minor mode

if NO > 5% { switch to REGULAR mode } else { FUND the proposal }

#### Spammy mode

if NO > 5% { switch to REGULAR mode } else { DUMP the proposal }

#### Seamless mode

if NO > 5% { switch to REGULAR mode } else { FUND the proposal }

#### Regular mode

if YES > 50% { FUND the proposal } else { DUMP the proposal }

#### Important mode

if YES> 80% { FUND the proposal } else { DUMP the proposal }

#### Emergency mode

if YES> 80% { contract.balance is sent to SOO }

## Security

* We should be able to modify the contract by vote (important mode).
* Set a maximum amount of money to be accepted. If the contract receives more than $10K, we can send the extra-money to a selection of orgz (SOO) or just refund msg.sender.
* Emergency process : emergency proposals needs to be quicly confirmed by reviewer. We could incentivize with a decraesing bounty. If the proposal passes, it requires 80% of the voters to send contract.balance to the selection of orgz (SOO). Refund is not an option.
* There's probably other smart safeguards to be added...


