MyToken
This smart contract implements a basic coin functionality with the ability to mint and burn tokens. The contract keeps track of token details such as the token name, token abbreviation, and total supply.It also maintains a mapping of addresses to token balances.

Requirements:
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Contract Details
Public Variables
tokenName (string): Stores the name of the token.
tokenAbbrv (string): Stores the abbreviation or symbol of the token.
totalSupply (uint): Stores the total supply of tokens in circulation.

Mapping
The contract includes a mapping of addresses to balances. The mapping allows for easy lookup of token balances for each address.

Mint Function
The mint function increases the total supply of tokens and increases the balance of the "sender" address by the specified amount. It takes two parameters:

recipient (address): The address to which the tokens will be minted.
value (uint): The number of tokens to be minted.
Burn Function
The burn function decreases the total supply of tokens and deducts the specified amount from the balance of the "sender" address. It takes two parameters:

owner (address): The address from which the tokens will be burned.
value (uint): The number of tokens to be burned.
The burn function includes conditionals to ensure that the balance of the "sender" is greater than or equal to the amount that is supposed to be burned. This prevents burning more tokens than available in the sender's balance.

Usage:
To use this contract, follow these steps:

Deploy the contract onto a blockchain network using a Solidity compiler.
Interact with the contract using its functions:
Use the mint function to create new tokens and increase the balance of a specific address.
Use the burn function to destroy tokens and deduct them from the balance of a specific address.
