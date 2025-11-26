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
- Sale information  

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

**Data Stored:**  
- Product ID  
- Product Name  
- Harvest Date  
- Farmer Address  
- Location  

---

### ** 2. FoodTraceability.sol**
Tracks product movement after registration.

**Functions:**  
- `updateTrace()`  
- `getTrace()`

**Data Stored:**  
- Distributor  
- Transport Date  
- Retailer  
- Quality Check Status  




