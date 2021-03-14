pragma solidity >=0.4.25 <0.6.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/ERC721.sol";

contract TestERC721 {
  function testInitialBalanceUsingDeployedContract() {
    ERC721 meta = ERC721(DeployedAddresses.ERC721());
  }

  function testInitialBalanceWithNewERC721() {
    ERC721 meta = new ERC721();
  }
}