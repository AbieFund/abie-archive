contract Bucket {
	
	mapping (address => bool) public donor;
	mapping (address => bool) public member;
	mapping (address => bool) public delegate;
	mapping (address => bool) public beneficiary;
	mapping (address => bool) public reviewer;
	mapping (address => bool) public auditor;

	uint256 public limit;
	uint256 public extra;
	
	/* uPort integration to replace this struct */
	struct Member {
	address adress;
	uint256 deposits;
	}
	
	mapping (address => Member) members;

	/* This function will be replaced by the whole proposals submission process */
	function withdraw() onlyDonor {
	msg.sender.call(1 ether);
	}
    
	modifier onlyDonor {
	
	if (donor[msg.sender] != true)
		throw;
		_;
	}
    
	function () {
        
	members[msg.sender].deposits = members[msg.sender].deposits + msg.value;
        
	if (this.balance >= 1000 ether) {
		extra = this.balance - limit;
		members[msg.sender].deposits = members[msg.sender].deposits - extra;
		msg.sender.send(extra);
		}
	}
}
