# Demo - C# HelloWorld Contract Deployment On Ethereum

Demo that deploys and use a simple HelloWorld contract to an *Ethereum* network.
The contract has three methods:

```csharp
sayHello()
getName()
setName()
```

the first method returns a constant string and can be executed as **Call** without a transaction.
The method `setName` changes the state of the contract (internal var) so must be executed within a transaction, the state is persisted in the blockchain network.

The contract **Solidity** code and the bitecode are in the **Contract** folder alongside a file with the `js` instructions to use the same in a *Ethereum* console (**truffle.cmd console**)

## Try It

Use a test network or better a local network like [Ganache](http://truffleframework.com/ganache/):

- launch *Ganache* UI
- copy one of the account address and paste in the `sender` variable
- build and run
