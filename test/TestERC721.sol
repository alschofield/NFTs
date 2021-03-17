pragma solidity >=0.4.25 <0.6.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/nft.sol";

contract TestERC721 {
  function testInitialBalanceUsingDeployedContract() {
    ERC721Standard meta = ERC721Standard(DeployedAddresses.ERC721Standard());
  }

  function testInitialBalanceWithNewERC721Standard() {
    ERC721Standard meta = new ERC721Standard();
  }
}
