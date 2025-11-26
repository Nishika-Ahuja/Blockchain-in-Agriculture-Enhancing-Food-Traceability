# Blockchain in Agriculture – Enhancing Food Traceability  
### Smart Contract Deployment using **Solidity, MetaMask & Ganache**

This project implements a **Blockchain-based Food Traceability System** to ensure **transparency, immutability, and full farm-to-consumer tracking**.  
It includes two main smart contracts:

- **FoodRegistration.sol** → Product registration by farmers  
- **FoodTraceability.sol** → Tracking by distributors & retailers  

---

## **Project Overview**

Traditional food supply chains rely on centralized and vulnerable record systems.  
This project solves issues like:

- Data tampering  
- Lack of transparency  
- Difficulty in identifying contamination source  
- No unified traceability  

### Proposed Solution  
A decentralized platform that records:

- Harvest details  
- Transportation & logistics  
- Storage & quality checks   

Blockchain ensures:

- **Immutability**
- **Transparency**
- **Automation via Smart Contracts**
- **Trustless interactions between stakeholders**

---

## **Stakeholders Involved**

| Stakeholder | Responsibility |
|------------|----------------|
| **Farmer** | Registers product details |
| **Distributor** | Updates transport/movement info |
| **Retailer** | Updates storage & quality details |
| **Consumer** | Verifies product authenticity |

---

## **Smart Contracts Included**

### **1. FoodRegistration.sol**
Registers product details.

**Functions:**  
- `registerProduct()`  
- `getProduct()`
- `getAllProducts()` 

**Data Stored:**  
- Product ID  
- Product Name  
- Harvest Date  
- Farmer Name  
- Location  

---

### **2. FoodTraceability.sol**
Tracks product movement after registration.

**Functions:**  
- `updateTrace()`  
- `getTrace()`

**Data Stored:**  
- Distributor  
- Transport Date  
- Retailer  
- Quality Check Status  

---

## Deployment Guide Using MetaMask, Remix IDE & RSK Testnet

This section explains how to install MetaMask, connect the RSK Testnet, deploy your Solidity smart contracts using Remix IDE, and interact with them.

##  **Step 1: Install & Set Up MetaMask**

### 1. Install MetaMask
- Open Chrome Web Store  
- Install MetaMask extension  
  🔗 https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn  
- Click **Add to Chrome** → **Add Extension**

### 2. Create or Import a Wallet
- Open MetaMask → Click **Get Started**
- Choose:
  - **Create Wallet** (new account)
  - **Import Wallet** (using Secret Phrase)
- Set a password and **save your recovery phrase securely**

---

## **Step 2: Add RSK Testnet to MetaMask**

1. Open MetaMask → Click **Network Dropdown** → **Add Network**

2. Enter the following details:

| Field | Value |
|-------|-------|
| **Network Name** | RSK Testnet |
| **RPC URL** | https://public-node.testnet.rsk.co |
| **Chain ID** | 31 |
| **Currency Symbol** | tR-BTC |
| **Block Explorer URL** | https://explorer.testnet.rsk.co |

![MetaMask Network Dropdown](images/img1.jpg)

![MetaMask Add Network Form](images/img2.jpg)

3. Click **Save**

Your wallet is now connected to the **RSK Testnet**.

---

##  **Step 3: Fund Your Wallet (Free Test Tokens)**

1. Go to RSK Testnet Faucet:  
   🔗 https://faucet.rsk.co/
2. Paste your MetaMask wallet address
![MetaMask Add Network Form](images/img3.jpg)
3. Request free **0.05 RBTC** (daily limit)
4. After a few seconds:
   - Tokens will appear in MetaMask
![MetaMask Add Network Form](images/img5.jpg)
   - You can verify on the RSK Explorer:
     🔗 https://explorer.testnet.rsk.co/
![MetaMask Add Network Form](images/img4.jpg)

---

##  **Step 4: Connect MetaMask to Remix IDE**

1. Go to Remix IDE:  
   🔗 https://remix.ethereum.org/
2. Open the **Deploy & Run Transactions** panel (left sidebar)
3. Under **Environment**, select **Injected Web3**

![MetaMask Add Network Form](images/img6.jpg)

4. A MetaMask popup will appear:
   - Click **Next**
   - Click **Connect**
![MetaMask Add Network Form](images/img7.jpg)

Once connected, you will see your **MetaMask account address** displayed inside Remix.
![MetaMask Add Network Form](images/img8.jpg)

---

##  **Step 5: Deploy the Smart Contract**

### 1. Create a new file in Remix
- Create → `FoodRegistration.sol`
- Paste your smart contract code

### 2. Compile the contract
- Go to **Solidity Compiler**
- Select Version: **0.8.x**
- Click **Compile FoodRegistration.sol**

### 3. Deploy
- Go to **Deploy & Run Transactions**
- Make sure **Injected Web3** is selected
- Click **Deploy**
- MetaMask popup will appear:
  - Confirm the transaction

![MetaMask Add Network Form](images/img9.jpg)

### 4. Verify Deployment
- After confirmation, Remix will show:
  - Contract address
  - Gas used
  - Transaction hash

![MetaMask Add Network Form](images/img10.jpg)
![MetaMask Add Network Form](images/img11.jpg)

You can check the transaction here:  
🔗 https://explorer.testnet.rsk.co/

![MetaMask Add Network Form](images/img12.jpg)
![MetaMask Add Network Form](images/img13.jpg)

---

##  **Step 6: Interact With the Smart Contract**

Once deployed, you will see the contract under **Deployed Contracts**.

You can now use:

###  **registerProduct()**
Add a new product:
- name  
- farmerName  
- harvestDate  
- location  
- Click **transact**

![MetaMask Add Network Form](images/img14.jpg)
![MetaMask Add Network Form](images/img15.jpg)

###  **getProduct()**
Enter a product ID → click **call**

###  **getAllProducts()**
Fetch all stored products → click **call**

![MetaMask Add Network Form](images/img16.jpg)
![MetaMask Add Network Form](images/img17.jpg)

Every **write** action will open a MetaMask confirmation window.

---









