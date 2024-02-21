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

 **Interact with the Contract:**
- After deploying, you can interact with your contract using the provided functions:
  - `mint(address to, uint256 tokenId)`: Mint an NFT and assign it to the specified address.
  - `approveForBridge(address operator, uint256 tokenId)`: Approve the transfer of an NFT to a bridge for further transfer.
  - `balanceOf(address account)`: Get the balance of NFTs owned by an address.
  - `promptDescription()`: Get the description prompt used to generate the images.
  - `transfer`:To transfer  data.
## IPFS Details

- **Provider:** Pinata
- **Images:** 5 images have been uploaded to Pinata for use in this contract.

## Polygon (Matic) Deployment

- **Network:** Polygon (Matic)
- **Tokens:** Use MATIC tokens for deployment.

