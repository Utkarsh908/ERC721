# MyNFT Contract

This repository contains the Solidity code for the MyNFT contract, an ERC721 token with a custom description prompt.

## Contract Details

- **Name:** MyNFT
- **Symbol:** MYNFT
- **Description Prompt:** ipfs:://Qmf38ninSjfKiif7cQE8FsU3U3gQQu4QsgQ71XgGEksgEJ/

## Usage

### Prerequisites

- Truffle
- Node.js
- Solidity
- Pinata API Key and Secret (for IPFS)
- Polygon (Matic) Account and MATIC tokens for deployment

### Installation

1. Clone this repository.
2. Install dependencies with `npm install`.

### Deploying the Contract

1. Set up your Pinata account and get your API Key and Secret.
2. Upload your images to Pinata using the Pinata SDK or Pinata's web interface.
3. Replace the placeholder image URLs in the contract with the URLs of your uploaded images.
4. Deploy the contract to the Polygon (Matic) network using Truffle.

### Interacting with the Contract

- Use the `promptDescription` function to retrieve the description prompt.
- Use the `mint` function to mint new NFTs (only the owner can mint).

## IPFS Details

- **Provider:** Pinata
- **Images:** 5 images have been uploaded to Pinata for use in this contract.

## Polygon (Matic) Deployment

- **Network:** Polygon (Matic)
- **Tokens:** Use MATIC tokens for deployment.

