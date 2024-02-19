// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.9;

library ErrorMessage {

    error ZERO_ADDRESS_ERROR();
    error AMOUNT_SHOULD_BE_GREATER_THAN_10000();
    error INSUFFICIENT_FUNDS();

    function ZERO_ADDRESS_CHECK(address _sender) internal pure{
          if(_sender == address(0)){
                revert ErrorMessage.ZERO_ADDRESS_ERROR();
            }
    }
}