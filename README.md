# MyToken
This is a simple "MyToken" program that demonstrates the functionality of token such as addition of balance and deduction of balance. This program is developed in Solidity programming language.

# Description
This smart contract implements a basic coin functionality with the ability to mint and burn tokens. The contract keeps track of token details such as the token name, token abbreviation, and total supply.It also maintains a mapping of addresses to token balances.

## Getting Started
### Executing Program
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.
Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., MyToken.sol). Copy and paste the following code into the file:
```javascript
pragma solidity ^0.8.4;
contract ManishToken {
    string public tokenName="manishToken";
    string public tokenAbbr="mTok";
    uint totalSupply;
    mapping (address => uint ) public balances;
    function mint(address _address,uint _value) public {
        totalSupply += _value;
        balances[_address] +=_value;
    }
    function burn(address _address,uint _value) public {
        if(balances[_address] >= _value){
            totalSupply -= _value;
            balances[_address] -=_value;
        }
    }
}
```
To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile MyToken.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "MyToken" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with the contract using its functions:

Use the mint function to create new tokens and increase the balance of a specific address.

Use the burn function to destroy tokens and deduct them from the balance of a specific address.

## Developer

Manish Bansiwal  

## License

This project is licensed under the MIT License
