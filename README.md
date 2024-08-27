# fuels typgen bug reproduction

### Steps to reproduce

1. Clone this repo
2. Run `pnpm install` to install all dependencies
3. Run `forc build --release` to build the contracts
4. Run `pnpm generate:types` to generate the smart contract types
5. Stage all changes using `git add -A`
6. Run pnpm generate:types` again, and the command will generate a new contract factory with a different bytecode