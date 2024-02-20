// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyNFT is ERC721, Ownable {
    string private _descriptionPrompt;

    constructor(string memory name, string memory symbol, string memory pDescription) ERC721(name, symbol) Ownable(msg.sender) {
        _descriptionPrompt = pDescription;
    }

    function promptDescription() public view returns (string memory) {
        return _descriptionPrompt;
    }

    function mint(address to, uint256 tokenId) external onlyOwner {
        _mint(to, tokenId);
    }

    function approveForBridge(address operator, uint256 tokenId) external {
        approve(operator, tokenId);
    }

    function balanceOf(address account) public view override returns (uint256) {
        return super.balanceOf(account);
    }

    // Function to test balanceOf on Mumbai Testnet
    function testBalanceOf(address account) external view returns (uint256) {
        
    }
}
