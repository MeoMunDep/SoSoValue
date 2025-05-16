# 🚀 Bot Setup Instructions

Welcome to the bot setup guide! Follow the steps below to install and configure the bot correctly. This guide is designed to be beginner-friendly, with clear explanations for each step.

> 📱 **For Mobile Users (Termux):** [View the guide here](https://github.com/MeoMunDep/Guides-for-using-my-script-on-termux)
---

## Table of Contents

1. [Prerequisites](#prerequisites)
2. [Installation Steps](#installation-steps)
3. [Configuration Files](#configuration-files)
   - [`configs.json`](#1-configsjson)
   - [`datas.txt`](#2-datastxt)
   - [`tokens.txt`](#3-tokenstxt)
   - [`proxies.txt`](#4-proxiestxt)
4. [Running the Bot](#running-the-bot)
5. [Contact and Support](#contact-and-support)

---

## Prerequisites

Before running the bot, make sure you have the following installed:

- **Node.js** (Version: `22.11.0`)
- **npm** (Version: `10.9.0`)

Download Node.js and npm here: [Download Link](https://t.me/KeoAirDropFreeNe/257/1462).

---

## Installation Steps

1. **Download and Extract the Bot Files:**

   - Extract the bot package into a folder on your computer.

2. **Install Dependencies:**
   Open your terminal or command prompt, navigate to the folder where the bot files are located, and run:

   ```bash
   npm install user-agents axios colors https-proxy-agent socks-proxy-agent @google/genai
   ```

3. **Prepare Configuration Files:**
   - Ensure all configuration files are set up correctly before running the bot (see [Configuration Files](#configuration-files) section).

---

## Configuration Files

### 1. `configs.json` - 📜 Adjust Bot Settings

This file controls the bot’s behavior. Below is an example configuration:

```json
{
  "rotateProxy": false,
  "skipInvalidProxy": false,
  "proxyRotationInterval": 2,
  "delayEachAccount": [1, 81],
  "timeToRestartAllAccounts": 300,
  "howManyAccountsRunInOneTime": 10,
  "doTasks": true,
  "playGames": true,
  "referralCode": "K40N4U76",
  "howManyUpgrades": 5,
  "geminiApiKey":""
}
```

- **Fields Explained:**
  - `rotateProxy`: Enable or disable proxy rotation.
  - `skipInvalidProxy`: Skip invalid proxies if `true`.
  - `proxyRotationInterval`: Time interval (in minutes) for rotating proxies.
  - `delayEachAccount`: Random delay range (in seconds) between accounts.
  - `timeToRestartAllAccounts`: Time (in seconds) to restart all accounts.
  - `howManyAccountsRunInOneTime`: Number of accounts to run simultaneously.
  - `doTasks`: Enable task completion.
  - `playGames`: Enable game-playing feature.
  - `referralCode`: Add your referral code (optional). Do not change it if you want to support me ^^
  - `geminiApiKey`: Gemini API key for creating post

### 2. `datas.txt` - 🗂️ User Data
- [Get it from here](https://t.me/KeoAirDropFreeNee/1586)


```txt
query_id.../user...
query_id.../user...
query_id.../user...
```

### 2.1 `tokens.txt` - 🗂️ User Data
- [Get it from here](https://t.me/KeoAirDropFreeNee/1622)


```txt
ey...
ey...
ey...
```

_Note: Each row for each account_

### 3. `wallets.txt` - 💼 Wallet Addresses

- [Get it from here](https://github.com/MeoMunDep/Automatic-Ultimate-Create-Wallets-for-Airdrop)

```txt
abc...xyz
abc...xyz
abc...xyz
```

_Note: Wallet updates are currently not supported._

### 4. `proxies.txt` - 🌐 Proxy List (Optional)

- [Get it from here](https://www.webshare.io/?referral_code=4l5kb3glsce7)

```txt
http://host:port
https://host:port
socks4://host:port
socks5://host:port
http://user:pass@host:port
https://user:pass@host:port
socks4://user:pass@host:port
socks5://user:pass@host:port
```

_Note: each row for each account_

---

## Running the Bot

1. Navigate to the folder containing the bot files:

   ```bash
   cd /path/to/sosovalue
   ```

2. Run the bot using the following command:
   ```bash
   node meomundep
   ```

   or
   ```bash
   node web_meomundep
   ```

---

## Contact and Support

- **Help me with your referral** [Web Referral Link](https://sosovalue.com/join/4WQ56DQ2) - [Telegram version](https://t.me/SoSoValue_bot/sosovalue?startapp=3-K40N4U76)
- **Support me via** [Here](https://t.me/KeoAirDropFreeNe/312/27801) or [Here](https://github.com/MeoMunDep/MeoMunDep)

If you encounter any issues or have questions, feel free to reach out:

- **Contact:** [Contact Me](https://t.me/MeoMunDep)
- **Group:** [Join the Group](https://t.me/KeoAirDropFreeNe)
- **Channel:** [Visit the Channel](https://t.me/KeoAirDropFreeNee)

Your support is greatly appreciated! 🐱

---

Enjoy using the bot! 🚀
