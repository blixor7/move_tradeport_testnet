
# Tradeport-TestNFT

**Tradeport-TestNFT** is a testing repository for deploying and interacting with NFTs on the **Sui Network testnet**. This project allows developers and enthusiasts to experiment with NFT creation, transfer, and management in a safe, sandboxed environment.

The repository is implemented using **Move**, Sui’s smart contract language, providing a solid foundation for building secure and high-performance NFT applications.

---

## Features

* **NFT Creation:** Mint test NFTs on the Sui testnet for experimentation purposes.
* **Transfer & Ownership:** Simulate NFT transfers between test accounts to validate ownership logic.
* **Sui Network Integration:** Fully compatible with the Sui testnet, enabling seamless blockchain testing.
* **Move Language Implementation:** All contracts and logic are written in Move, leveraging Sui’s native capabilities for safety and correctness.
* **Easy Setup:** Ready-to-use scripts for deploying and interacting with NFTs without needing a production environment.

---

## Getting Started

### Prerequisites

* Install [Sui CLI](https://docs.sui.io/build/install) for deploying and interacting with contracts.
* Node.js (optional, for additional scripts or testing tools).
* A Sui testnet wallet and test SUI tokens.

### Setup & Deployment

1. Clone the repository:

   ```bash
   git clone https://github.com/yourusername/tradeport-testnft.git
   cd tradeport-testnft
   ```

2. Build the Move modules:

   ```bash
   sui move build
   ```

3. Deploy modules to Sui testnet:

   ```bash
   sui client publish --gas-budget 10000
   ```

4. Interact with the NFT contract using Sui CLI commands or scripts in the repository.

---

## Example Use Cases

* Mint test NFTs to simulate real-world NFT workflows.
* Transfer NFTs between test accounts to validate ownership and transaction logic.
* Test integration with marketplaces, wallets, or other dApps before mainnet deployment.

---

## Contributing

Contributions are welcome! You can:

* Add new NFT features.
* Improve test coverage.
* Optimize Move modules for better performance.

Please submit a pull request or open an issue for suggestions.

---

## License

This project is licensed under the MIT License.

---

## References

* [Sui Network Documentation](https://docs.sui.io/)
* [Move Language Guide](https://move-language.com/)

