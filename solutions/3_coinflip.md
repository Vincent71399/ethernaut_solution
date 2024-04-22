# For many cases attacker of a smart contract is another smart contract

In this puzzle, the correct answer for each guess is only related to the previous blockHash, as in the code: 

uint256 blockValue = uint256(blockhash(block.number - 1));

which can be directly calculated in solidity code

Check my solution contract as following:

https://github.com/Vincent71399/ethernaut_solution/blob/master/contracts/3_CoinFlip.sol

deploy it with the puzzle address

then run the cheatGuess() 10 times as the puzzle requested

you can also load the puzzle contract into Remix and monitor the consecutiveWins

![image](https://github.com/Vincent71399/ethernaut_solution/assets/10882410/3eda48a8-576e-42ec-86b5-1d846031de39)

# Notice 

new block will be added by other transactions in a public blockchain, so once the correct answer is calculated, need to call guess function immediately in code, in the attacker code coinFlip.flip is called directly after knowing the answer

![image](https://github.com/Vincent71399/ethernaut_solution/assets/10882410/54437a1f-ea10-4038-9b5f-1b452e71f486)

