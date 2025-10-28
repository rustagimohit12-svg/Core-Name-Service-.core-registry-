# 🌐 Core Name Service (.core Registry)

## 🔎 Overview

**Core Name Service (CNS)** is a **decentralized blockchain-based naming system** that maps human-readable domain names (like `username.core`) to blockchain addresses, smart contracts, decentralized websites, and metadata.
The platform serves as the **identity layer for the Core ecosystem**, simplifying interactions across Web3 applications by replacing long cryptographic addresses with simple `.core` names.

Built on **smart contracts**, CNS ensures **ownership, transferability, and permanent recordkeeping** of domain identities through NFT-based registration.

-

## 🚀 Key Features

* 🌍 **Human-Readable Blockchain Names** – Replace wallet addresses (e.g., `0xAbc...123`) with `alice.core`.
* 🧾 **NFT-Based Ownership** – Every `.core` domain is represented as an ERC-721 NFT.
* 🔐 **Secure Domain Management** – Users can transfer, renew, or update records via smart contracts.
* 💡 **Record Resolution** – Map `.core` names to wallet addresses, IPFS sites, or metadata.
* ⏳ **Domain Expiration & Renewal** – Built-in lifecycle for domains with renewal logic.
* 🪙 **Decentralized Registry** – No central authority; all name records stored on-chain.
* 💰 **Bidding & Auctions (optional)** – Prevent domain squatting via auction-based registration.

---

## 🏗️ Tech Stack

| Layer                        | Technology                                            |
| ---------------------------- | ----------------------------------------------------- |
| **Blockchain**               | Ethereum / Core Blockchain (Solidity Smart Contracts) |
| **Smart Contract Framework** | Hardhat / Truffle                                     |
| **Frontend**                 | React.js / Next.js                                    |
| **Backend (optional)**       | Node.js / Express                                     |
| **Storage**                  | IPFS / Pinata                                         |
| **Wallet Integration**       | MetaMask / WalletConnect                              |
| **Database (optional)**      | MongoDB / Firebase                                    |

---

## 🧩 Smart Contract Functionalities

* `registerName()` – Register a new `.core` name and mint it as an NFT.
* `renewName()` – Extend ownership of an existing domain.
* `setRecord()` – Link `.core` name to a wallet address, website, or other data.
* `resolveName()` – Retrieve the address or data mapped to a `.core` name.
* `transferName()` – Transfer ownership of a `.core` name NFT.
* `expireDomain()` – Automatically release names after expiration.
* `setResolver()` – Update resolver contracts for domain configuration.

---

## ⚙️ Installation & Setup

### 1️⃣ Clone the repository

```bash
git clone https://github.com/yourusername/Core-Name-Service.git
cd Core-Name-Service
```

### 2️⃣ Install dependencies

```bash
npm install
```

### 3️⃣ Configure environment variables

Create a `.env` file in the root directory and add:

```
PRIVATE_KEY=your_wallet_private_key
INFURA_PROJECT_ID=your_infura_id
PINATA_API_KEY=your_pinata_key
PINATA_SECRET_API_KEY=your_pinata_secret
```

### 4️⃣ Compile & deploy contracts

```bash
npx hardhat compile
npx hardhat run scripts/deploy.js --network polygon
```

### 5️⃣ Start the frontend

```bash
npm run dev
```

---

## 🧠 How It Works

### Domain Registration Flow

1. **User chooses a `.core` name** → e.g., `hridyansh.core`.
2. **Smart contract checks availability** → if available, user pays registration fee.
3. **NFT minted** → representing ownership of `hridyansh.core`.
4. **Resolver set** → links domain to user’s wallet or metadata.
5. **Name usable across dApps** → payments, identity, and decentralized websites.

### Example Transaction

| Action     | Function                                | Description                     |
| ---------- | --------------------------------------- | ------------------------------- |
| Register   | `registerName("hridyansh")`             | Mints `hridyansh.core` NFT      |
| Set Wallet | `setRecord("hridyansh.core", 0x123...)` | Maps `.core` name to wallet     |
| Resolve    | `resolveName("hridyansh.core")`         | Returns wallet address          |
| Renew      | `renewName("hridyansh.core")`           | Extends domain ownership period |

---

## 🧩 Smart Contract Example (Simplified)

```solidity
function registerName(string memory name) public payable {
    require(!nameExists[name], "Name already registered");
    require(msg.value >= registrationFee, "Insufficient fee");

    uint256 tokenId = uint256(keccak256(abi.encodePacked(name)));
    _safeMint(msg.sender, tokenId);

    nameExists[name] = true;
    nameToOwner[name] = msg.sender;
    emit NameRegistered(name, msg.sender, tokenId);
}
```

---

## 🔮 Future Enhancements

* 🌐 **Cross-Chain Resolution** – Allow `.core` names to be used across multiple networks.
* 🧠 **ENS Compatibility** – Integrate `.core` with ENS Resolver Standards.
* 🔑 **Subdomain Support** – Enable names like `wallet.hridyansh.core`.
* 🪶 **DAO Governance** – Community voting for pricing, expiration rules, and new features.
* 💹 **Dynamic Pricing Model** – Domain prices based on length or demand.

---

## 🛡️ License

This project is licensed under the **MIT License** — see the [LICENSE](./LICENSE) file for details.

---

## 🤝 Contributing

We welcome contributions and suggestions!
Fork the repository, create a branch, and open a pull request.

---

## 📊 Vision Statement

> “Decentralized identities for a decentralized world.”
> Core Name Service bridges human readability and blockchain technology through on-chain naming infrastructure.

---

## 💬 Contact

**Developer:** Hridyansh Singh
📧 Email: *[your-email@example.com](mailto:your-email@example.com)*
🔗 LinkedIn: [Your LinkedIn](https://linkedin.com/in/yourprofile)
🌍 GitHub: [@yourusername](https://github.com/yourusername)

