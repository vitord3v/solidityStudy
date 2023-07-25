// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyNFT is ERC721 {
    uint public nextTokenId;

    constructor() ERC721("MyNFT","MNFT") {}

    function mint(string memory tokenURI) public {
        _mint(msg.sender, nextTokenId);
        _setTokenURI(nextTokenId,tokenURI);
        nextTokenId++;
    }
}