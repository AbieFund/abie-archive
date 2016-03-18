// The contract hasn't even been tested yet.
//
// The expected behaviour is the following : 
//
// (1) If there's enough money on the contract --> send the amount to the corresponding address (array's first line)
//
// (2) When a project is voted (data from the vote contract) --> add one line in the array
//
// With donations, it makes 3 different types of state change independant from each others

contract Abie {
  
  // Donors send money to the contract
  struct Donor {
    address donorAddress;
    uint donorAmount;
  }
  
  // We get 2 values from the vote contract
  struct votedProject {
    address votedAddress;
    uint votedAmount;
  }
  
  // Create an array
  address[] array;
  mapping (address => uint) amountNeeded;

  // Extract the 2 values from the array's 1st line
  amount = amountNeeded[0];
  addr = address[0];
    
  // If balance is enough, 
  if (balance >= amount){
        
    // send it to the corresponding address    
    addr.send(amount);
            
    // delete the 1st line and down an index
    function remove(uint index)  returns(uint[]) {
        if (index >= array.length) return;

        for (uint i = index; i<array.length-1; i++){
            array[i] = array[i+1];
        }
        delete array[array.length-1];
        array.length--;
        return array;
    }
  }
}
    