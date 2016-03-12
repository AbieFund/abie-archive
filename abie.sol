contract Abie {
  
  struct Donor {
    address donorAddress;
    uint donorAmount;
  }
    
  // Get recipient's address and amount from the vote contract (1 address and 1 uint)
    
  // Put these 2 values at the end of an array

  // Take the first line and declare these 2 variables : addr and amount
    
  // as long as there's money on the contract, send amount to the first recipient on the list
  if (balance >= amount){
        
    addr.send(amount);
            
    // delete the element and move everything down an index 
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
    
    