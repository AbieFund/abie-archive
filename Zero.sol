pragma solidity ^0.4.0;

contract Zero {
    
    address public beneficiary;
    uint public amount;
    
    /*
    struct Member {
        address addr;
        uint256 deposits;
        bool voted;
    }
    
    mapping (address => Member) public members; */
    
    struct Proposal {
        string name;
        uint amount;
        address beneficiary;
        uint timestamp;
    }
    
    Proposal[] public proposals;
    
    mapping (address => bool) public members;
    
    modifier onlyMember {
        if (members[msg.sender] != true)
        throw;
        _;
    }
    
    function makeMember(address addr) {
        //...
    }

    // At first deployment
    function Zero() {
        makeMember(msg.sender);   
    }

    function vote() onlyMember returns(bool) {
        if (beneficiary.send(amount)) {
            return true;
        } else {
            return false;
        }
    }
    
    function() payable {
        // Contract balance is capped at 1,000,000 ETH
        if (this.balance >= 1000000 ether) {
            throw;
        }
    }
}
