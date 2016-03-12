# Action Funding Proposal

This is only a proposal. Comments and advices are welcome.

Abie Fund is a minimalist Solidity crowdfunding contract.

The idea is to *allow people to fund one specific cause*. Guidelines (types of project) are identified by the community. Project proposals are voted by the community. A vote triggers a transaction with the recipient.



## Expected behavior

* Donors send money to the contract.
* When a proposal is voted (vote contract), address and amount are sent to this contract.
* A list of projects to be funded (array) is formed.
* As long as balance is sufficient, contract always send the requested amount to the first project on the list.

## Note

The vote contract is currently under development.

Abie Fund community's statement of intent is : 

>We want to fund non-violent actions for peace in Israel-Palestine.

## Community

Feel free to contact me : jb@abie.fund

Website : [http//abie.fund](http//abie.fund)

Slack : [https://abiefund.slack.com](https://abiefund.slack.com)

Twitter : [https://twitter.com/AbieFund](https://twitter.com/AbieFund)

## Roadmap

* Test this contract
* Call for community contrib (design, communication, etc)
* Review
* Stress tests
* Deploy
