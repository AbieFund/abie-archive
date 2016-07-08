
# Contract’s description

## Add a member

When you send money to the contract, you can ask for membership and get a right to vote (sendMemberValidation function).

If you don’t ask for membership, you’re a donator and get a receipt.

A new member can become a reviewer. 

## Submit a proposal

Anyone can send a proposal (on-the-ground players, organisations, members).

The person responsible for the project is called the beneficiary.

There is one form to be filled :

* name
* address
* amount
* description
* mode
* deadline
* emergency

## Filter proposals

When a proposal is received, one reviewer is randomly selected to publish a report on the proposal and also gets rewarded for that.

Reviewers always can refuse or ignore.

The reviewer gets in touch with the person responsible for the project, publish his report and confirm the selected voting mode. 

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

### Minor mode

if NO > 5% { switch to REGULAR mode } else { FUND the proposal }

### Spammy mode

if NO > 5% { switch to REGULAR mode } else { DUMP the proposal }

### Seamless mode

if NO > 5% { switch to REGULAR mode } else { FUND the proposal }

### Regular mode

if YES > 50% { FUND the proposal } else { DUMP the proposal }

### Important mode

if YES> 80% { FUND the proposal } else { DUMP the proposal }

### Emergency mode

if YES> 80% { contract.balance is sent to SOO }

## Security

* We should be able to modify the contract by vote (important mode).
* Set a maximum amount of money to be accepted. If the contract receives more than $100K, we can send it to a selection of organisations (SOO) that we need to choose now.
* Emergency process : emergency proposals needs to be voted by 50% of reviewers to confirm the emergency mode. If the proposal passes, it requires 80% of the voters to send the current balance of the contract to the selection of organisations (SOO).



You can find some details here : https://medium.com/@julienbrg/220d2f55399d
And discussions here : https://abiefund.consider.it/
