# Action Funding Proposal

This is a only a proposal. Comments and advices are welcome.

## Intro

Abie Fund is a minimalist Solidity crowdfunding contract.

It is non-profit oriented.

The idea is to allow people to fund one specific cause. Guidelines (types of project) are identified by the community. Project proposals are voted by the community. This vote triggers a transaction to the recipient.

## Expected behaviour

* Donators send their money to this contract
* When a proposal is voted (another contract), address and amount are sent to this contract (event)
* It forms a list of projects to be funded (array)
* If contract's balance is sufficient, the first project on the list is funded

## Note

This contract is really tight with the vote contract which is currently under developpement. 

## Community

Feel free request a Slack invitataion (jb@abie.fund)

Website : [http//abie.fund](http//abie.fund)
Slack : [https://abiefund.slack.com](https://abiefund.slack.com)
Twitter : [https://twitter.com/AbieFund](https://twitter.com/AbieFund)

## Roadmap

* Test this contract
* Call for community contrib
* Review
* Stress tests
* Deploy