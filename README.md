## Token deployment on Base Sepolia
This is a foundry repo that demonstartes a token deployment on foundry using a forge script and a bash command.
```bash
forge script script/HHT.s.sol:HackerHouseTokensScript --rpc-url ["ENTER YOUR RPC"] --private-key ["ENTER YOUR Private Key"] --broadcast --verify  --etherscan-api-key ["ENTER YOUR Basescan api key"] -vvvv
``` 
RPC urls for base sepolia can be gotten from [Alchemy](https://www.alchemy.com/) or any other source listed in the base docs
Base API Keys can be created at [BaseScan](https://basescan.org/), create an account, login, and create a key


# BASE
[Base](https://docs.base.org/) is a secure, low-cost, builder-friendly Ethereum L2 built on the OP stack.  It provides the same security as Ethereum with minimal differences in [Opcodes](https://docs.optimism.io/stack/differences)

Multiple developer tools are available to easy development, deployment and management on the Base Network. All of these are lsited here: https://docs.base.org/docs/
