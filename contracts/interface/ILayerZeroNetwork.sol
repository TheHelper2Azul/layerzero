// SPDX-License-Identifier: BUSL-1.1

pragma solidity ^0.8.12;

// LayerZero network interface.
interface ILayerZeroNetwork {
    function updateBlockHeader(
        uint16 _srcChainId,
        bytes calldata _blockHash,
        uint256 _confirmations,
        bytes calldata _data
    ) external;
}
