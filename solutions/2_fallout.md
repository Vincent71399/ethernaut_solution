# Solve the lagacy dependency

If you try to compile the puzzle contract directly, you will find this error 

![image](https://github.com/Vincent71399/ethernaut_solution/assets/10882410/5405b1e8-7767-47c6-9494-e817c7e60542)

To resolve this, you need to copy the contract directly from the openzeppelin github, select the correct tag (release) to get the code and copy it into your puzzle contract file

![image](https://github.com/Vincent71399/ethernaut_solution/assets/10882410/a71be2c5-2ec8-495f-84c5-859959c567b4)

https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v3.4.2/contracts/math/SafeMath.sol
