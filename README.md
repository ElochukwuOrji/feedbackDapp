# Feedback DApp

## Overview

The Feedback DApp is a decentralized application built on Ethereum that allows users to submit and view feedback. It utilizes smart contracts to securely store feedback entries on the blockchain, ensuring transparency and immutability.

## Features

- Users can submit their name and feedback message.
- All feedback entries are stored on the Ethereum blockchain.
- Users can view a list of all submitted feedback.

## Technologies Used

- Ethereum
- Solidity (for smart contracts)
- Web3.js (to interact with the Ethereum blockchain)
- HTML/CSS/JavaScript (for frontend development)
- MetaMask (for user authentication and transaction management)

## Getting Started

### Prerequisites

- Node.js and npm installed on your machine.
- MetaMask extension installed in your browser.
- An Ethereum network (like Ganache or a testnet) where the smart contract is deployed.

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/username/feedback-dapp.git
   cd feedback-dapp
2. Install dependencies (if applicable):

   npm install

### Running the DApp

1. Start your local server (using http-server or Live Server):
   npm install -g http-server
   http-server -p 8000

   Or, if using Live Server, open the folder in VSCode and right-click on index.html → "Open with Live Server".

2. Open your browser and navigate to:
   http://localhost:8000

3. Ensure that MetaMask is unlocked and connected to the correct network (local Ganache network).

### Using the DApp

1. Fill out the feedback form with your name and message.
2. Click the "Submit Feedback" button.
3. The feedback will be displayed in the list below the form after submission.

### Smart Contract
The smart contract is written in Solidity and handles the following functionalities:

1. Storing feedback entries.
2. Retrieving the count of feedback entries.
3. Fetching individual feedback entries.
