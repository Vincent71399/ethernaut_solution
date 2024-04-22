# Solve the lagacy dependency

If you try to compile the puzzle contract directly, you will find this error 

![image](https://github.com/Vincent71399/ethernaut_solution/assets/10882410/5405b1e8-7767-47c6-9494-e817c7e60542)

To resolve this, you need to copy the contract directly from the openzeppelin github, select the correct tag (release) to get the code and copy it into your puzzle contract file

![image](https://github.com/Vincent71399/ethernaut_solution/assets/10882410/a71be2c5-2ec8-495f-84c5-859959c567b4)

https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v3.4.2/contracts/math/SafeMath.sol

# Crack the puzzle

you may notice the constructor has a typo error: Fal1out, making it a function rather than contrustor, and it is the only place we can set the owner, so just call it and then submit instance, the puzzle will be solved

![image](https://github.com/Vincent71399/ethernaut_solution/assets/10882410/f4c00038-7856-4f87-af1a-c2a9109b2ab5)
