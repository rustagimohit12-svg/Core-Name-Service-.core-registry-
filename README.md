# 🤲 Charity Donation Tracker

## 🌍 Overview

**Charity Donation Tracker** is a blockchain-powered platform designed to bring **transparency, accountability, and trust** into charitable giving.
It enables donors to **track the flow of their donations** from contribution to utilization, ensuring that every transaction is **secure, verifiable, and tamper-proof**.

By leveraging **smart contracts** and **decentralized ledgers**, the platform ensures that all donations are traceable and funds are used exactly as promised by the organization.

---

## 🚀 Key Features

* 💸 **Transparent Donations** – Every contribution is recorded immutably on the blockchain.
* 🧾 **Donation Tracking** – Donors can track their funds and see how they are allocated to projects.
* 🔗 **Smart Contracts for Fund Distribution** – Automates release of funds based on milestones or verified impact reports.
* 🧍 **Donor Verification** – Optional donor identity verification for regulated charities.
* 🏢 **Charity Profiles** – Each registered charity has an on-chain record of reputation and impact history.
* 📊 **Analytics Dashboard** – Visualizes donation statistics and impact metrics.

---

## 🏗️ Tech Stack

| Layer                        | Technology                                    |
| ---------------------------- | --------------------------------------------- |
| **Blockchain**               | Ethereum / Polygon (Solidity Smart Contracts) |
| **Smart Contract Framework** | Hardhat / Truffle                             |
| **Frontend**                 | React.js / Next.js                            |
| **Backend**                  | Node.js / Express                             |
| **Storage**                  | IPFS / Pinata                                 |
| **Wallet Integration**       | MetaMask / WalletConnect                      |
| **Database (Optional)**      | MongoDB / Firebase                            |

---

## 🧩 Smart Contract Functionalities

* `registerCharity()` – Add a verified charity to the blockchain registry.
* `donate()` – Accept donations and record them on-chain.
* `trackDonation()` – View complete history and utilization of each donation.
* `releaseFunds()` – Allow funds to be disbursed to charities upon milestone completion.
* `getCharityDetails()` – Retrieve transparency reports and impact metrics for any charity.
* `withdrawFunds()` – Allow charities to withdraw verified and approved donations.

---

## ⚙️ Installation & Setup

### 1️⃣ Clone the repository

```bash
git clone https://github.com/yourusername/Charity-Donation-Tracker.git
cd Charity-Donation-Tracker
```

### 2️⃣ Install dependencies

```bash
npm install
```

### 3️⃣ Configure environment variables

Create a `.env` file in the root directory and include:

```
PRIVATE_KEY=your_wallet_private_key
INFURA_PROJECT_ID=your_infura_id
PINATA_API_KEY=your_pinata_key
PINATA_SECRET_API_KEY=your_pinata_secret
```

### 4️⃣ Compile & deploy smart contracts

```bash
npx hardhat compile
npx hardhat run scripts/deploy.js --network polygon
```

### 5️⃣ Start the frontend

```bash
npm run dev
```

---

## 🧠 Working Mechanism

1. **Charity Registration:** Verified organizations register on-chain with transparency credentials.
2. **Donation Execution:** Donors select a project and send crypto donations directly through the platform.
3. **Smart Contract Hold:** Funds are held in escrow until milestones are validated.
4. **Fund Release:** Smart contracts automatically transfer funds upon milestone verification.
5. **Transparency Report:** Donors can trace every donation on the blockchain and view proof-of-use.

---

## 🔮 Future Enhancements

* 🛰️ Integration with IoT and oracles for on-ground verification.
* 📱 Mobile app for real-time donation tracking.
* 🌐 Multi-chain compatibility (Ethereum, BSC, Polygon).
* 🤖 AI-based trust scoring for charities.
* 🪶 Integration with UN SDG metrics for global impact tracking.

---

## 🛡️ License

This project is licensed under the **MIT License** — see the [LICENSE](./LICENSE) file for details.

---

## 🤝 Contributing

We welcome contributions from developers, non-profits, and blockchain enthusiasts!
Fork this repository, create a feature branch, and submit a pull request.

---

## 📊 Vision Statement

> “Transparency breeds trust — and trust fuels generosity.”
> This project aims to revolutionize philanthropy through blockchain accountability. 🌱

---

## 💬 Contact

**Developer:** Hridyansh Singh
📧 Email: *[your-email@example.com](mailto:your-email@example.com)*
🔗 LinkedIn: [Your LinkedIn](https://linkedin.com/in/yourprofile)
🌍 GitHub: [@yourusername](https://github.com/yourusername)
