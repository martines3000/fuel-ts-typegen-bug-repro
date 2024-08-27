contract;

abi MyContract {
    fn get_balance() -> u64;
}

impl MyContract for Contract {
    fn get_balance() -> u64 {
        0
    }
}