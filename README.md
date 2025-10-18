# 🧮 Counter Smart Contract

A simple **Solidity smart contract** that allows users to **increment** or **decrement** a number stored on the blockchain.  
This project helps beginners understand **state variables**, **functions**, and **basic user interaction** in Solidity.

---

## 📄 Contract Overview

**Filename:** `Counter.sol`

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 public count;

    function increment() public {
        count += 1;
    }

    function decrement() public {
        require(count > 0, "Count cannot be less than zero");
        count -= 1;
    }

    function getCount() public view returns (uint256) {
        return count;
    }
}
```

---

## 🧠 What You’ll Learn
- How to declare **state variables**
- How to create **public functions**
- How to use **require statements** for validation
- How to read and update values on-chain

---

## ⚙️ Prerequisites
- [Remix IDE](https://remix.ethereum.org/) (recommended for beginners)  
- Basic knowledge of Solidity and Ethereum smart contracts

---

## 🚀 How to Deploy

### Option 1: Using Remix IDE
1. Open [Remix IDE](https://remix.ethereum.org/).  
2. Create a new file named **`Counter.sol`**.  
3. Paste the contract code above.  
4. Select **Solidity Compiler** → Compile the contract.  
5. Go to **Deploy & Run Transactions** → Deploy.  
6. Interact with the contract using:
   - `increment()` → increases the count  
   - `decrement()` → decreases the count  
   - `count` or `getCount()` → view the current value  

---

## 🧩 Example Interaction

| Function | Description | Example Output |
|-----------|--------------|----------------|
| `increment()` | Adds 1 to the counter | count = 1 |
| `decrement()` | Subtracts 1 (if count > 0) | count = 0 |
| `getCount()` | Returns the current count | 0 |

---

## 🌐 Deployed Contract

**Network Address:** `0x805dE0a2FC7e4818D19366f7191B162cB84dE89a`

---

## 📜 License
This project is licensed under the **MIT License** — feel free to use and modify it for learning or personal projects.

---

## ✨ Author
**Samya Deb**  
Simple Solidity learning project — built for educational purposes.
