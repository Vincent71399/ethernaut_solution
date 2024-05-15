In this puzzle, you need to use your wallet to call fallback function in Delegation to trigger the pwn() in delegate contract

![1](https://github.com/Vincent71399/ethernaut_solution/assets/10882410/1a523464-196b-4794-88e2-d7ac6740f7d0)

Select __Injected Provider__ if you are using Metamask, just copy the Delegation address and load the contract with Remix

![3](https://github.com/Vincent71399/ethernaut_solution/assets/10882410/8b0e560c-64c3-4885-9d91-c6afe1e07227)
![2](https://github.com/Vincent71399/ethernaut_solution/assets/10882410/5b1dd392-293e-403f-9894-0f17b2a35d24)

the paramter you need to pass in is 0xdd365b8b,  which is abi.encodeWithSignature("pwn()"), it can be generated using code in https://github.com/Vincent71399/ethernaut_solution/blob/master/contracts/6_Delegation.sol

![image](https://github.com/Vincent71399/ethernaut_solution/assets/10882410/ca98261b-33f3-45bd-b042-6ca3b34052dd)



