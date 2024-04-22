# For many cases attacker of a smart contract is another smart contract

In this puzzle, the correct answer for each guess is only related to the previous blockHash, as in the code: 

uint256 blockValue = uint256(blockhash(block.number - 1));

which can be directly calculated in solidity code

Check my solution contract as following:

https://github.com/Vincent71399/ethernaut_solution/blob/master/contracts/3_CoinFlip.sol

deploy it with the puzzle address

then run the 
