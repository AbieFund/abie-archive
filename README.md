# Action Funding Proposal

This is only a proposal. Comments and advices are welcome.

## Intro

Abie Fund is a minimalist Solidity crowdfunding contract.

It is non-profit oriented.

The idea is to allow people to fund one specific cause. Guidelines (types of project) are identified by the community. Project proposals are voted by the community. A vote triggers a transaction with the recipient.

## Expected behavior

* Donors send money to the contract
* When a proposal is voted (another contract), address and amount are sent to this contract (event)
* A list of projects to be funded (array) is formed
* If the contract's balance is sufficient, the first project on the list is funded

## Note

The vote contract is currently under development. 

## Community

Feel free to contact me and ask for a Slack invitation (jb@abie.fund)

Website : [http//abie.fund](http//abie.fund)

Slack : [https://abiefund.slack.com](https://abiefund.slack.com)

Twitter : [https://twitter.com/AbieFund](https://twitter.com/AbieFund)

## Roadmap

* Test this contract
* Call for community contrib
* Review
* Stress tests
* Deploy
