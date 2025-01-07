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