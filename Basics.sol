// Variables
/*
    1. uintX where X is 8,16,32,....,128,256
    2. string
    3. boolean
    4. address
*/


// Functions
/*
    Signature : functn_name -> parameters -> visibility -> return_type
        function add(unit8 a,uint8 b) public returns(uint8){
        return a+b;
        }

    View Functions : They don't modify the state of the contract
        function getVal() public view returns(uint8){
            return 10; // Not modifiying anything, just return value
        }
*/


// Visibility
/*
    1. public : Can be accessed from anywhere  ---- // Default
    2. private : Can be accessed only from within the contract
    3. internal : Can be accessed only from within the contract and contracts derived from it
    4. external : Can be called from other contracts and transactions,but not from within the contract & derived contracts


    // Public vs External : Public functions can be called internally, but external functions can't be called internally
    // External = Public - Internal
*/