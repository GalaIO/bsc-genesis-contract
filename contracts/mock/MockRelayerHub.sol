pragma solidity 0.6.4;

import "../interface/IRelayerHub.sol";

contract MockRelayerHub is IRelayerHub {

  function init() public {}

  function isRelayer(address) external override view returns (bool) {
    return true;
  }
}
