// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

/// @title            Decompiled Contract
/// @author           Jonathan Becker <jonathan@jbecker.dev>
/// @custom:version   heimdall-rs v0.9.2
///
/// @notice           This contract was decompiled using the heimdall-rs decompiler.
///                     It was generated directly by tracing the EVM opcodes from this contract.
///                     As a result, it may not compile or even be valid solidity code.
///                     Despite this, it should be obvious what each function does. Overall
///                     logic should have been preserved throughout decompiling.
///
/// @custom:github    You can find the open-source decompiler here:
///                       https://heimdall.rs

contract DecompiledContract {
    address store_b;
    address store_a;
    
    event AdminChanged(address, address);
    event Upgraded(address);
    
    /// @custom:selector    0x3659cfe6
    /// @custom:signature   upgradeTo(address arg0) public payable returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function upgradeTo(address arg0) public payable returns (uint256) {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x20);
        require(arg0 - (address(arg0)));
        require(0 == (msg.sender == (address(store_a))));
        require(msg.sender == (address(store_a)));
        var_a = msg.data[0:4];
        (bool success, bytes memory ret0) = address(store_b).Unresolved_(var_b); // delegatecall
        return ;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x32;
        var_f = 0x43616e6e6f742063616c6c2066616c6c6261636b2066756e6374696f6e206672;
        var_g = 0x6f6d207468652070726f78792061646d696e0000000000000000000000000000;
        store_b = arg0;
        address var_c = address(arg0);
        emit Upgraded(address(arg0));
    }
    
    /// @custom:selector    0x4f1ef286
    /// @custom:signature   Unresolved_4f1ef286(address arg0, uint256 arg1) public payable returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    function Unresolved_4f1ef286(address arg0, uint256 arg1) public payable returns (uint256) {
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x40);
        require(arg0 - (address(arg0)));
        require(arg1 > 0xffffffffffffffff);
        require(!(arg1 + 0x23) < msg.data.length);
        require(arg1 > 0xffffffffffffffff);
        require(((arg1 + (arg1)) + 0x24) > msg.data.length);
        require(0 == (msg.sender == (address(store_a))));
        require(msg.sender == (address(store_a)));
        var_a = msg.data[0:4];
        (bool success, bytes memory ret0) = address(store_b).Unresolved_(var_b); // delegatecall
        return ;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x32;
        var_f = 0x43616e6e6f742063616c6c2066616c6c6261636b2066756e6374696f6e206672;
        var_g = 0x6f6d207468652070726f78792061646d696e0000000000000000000000000000;
        store_b = arg0;
        address var_c = address(arg0);
        emit Upgraded(address(arg0));
        var_h = msg.data[36:36];
        var_c = 0;
        (bool success, bytes memory ret0) = address(this).transfer(msg.value);
        require(!ret0.length);
        require(!success == 0x01);
        require(ret0.length > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x41;
        require(((var_j + (uint248((ret0.length + 0x1f) + 0x3f))) > 0xffffffffffffffff) | ((var_j + (uint248((ret0.length + 0x1f) + 0x3f))) < var_j));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_i = 0x41;
    }
    
    /// @custom:selector    0x8f283970
    /// @custom:signature   changeAdmin(address arg0) public payable returns (uint256)
    /// @param              arg0 ["address", "uint160", "bytes20", "int160"]
    function changeAdmin(address arg0) public payable returns (uint256) {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x20);
        require(arg0 - (address(arg0)));
        require(0 == (msg.sender == (address(store_a))));
        require(msg.sender == (address(store_a)));
        var_a = msg.data[0:4];
        (bool success, bytes memory ret0) = address(store_b).Unresolved_(var_b); // delegatecall
        return ;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x32;
        var_f = 0x43616e6e6f742063616c6c2066616c6c6261636b2066756e6374696f6e206672;
        var_g = 0x6f6d207468652070726f78792061646d696e0000000000000000000000000000;
        require(!(address(arg0)), "Cannot change the admin of a proxy to the zero address");
        address var_c = address(store_a);
        address var_h = address(arg0);
        emit AdminChanged(address(store_a), address(arg0));
        store_a = arg0;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x36;
        var_f = 0x43616e6e6f74206368616e6765207468652061646d696e206f6620612070726f;
        var_g = 0x787920746f20746865207a65726f206164647265737300000000000000000000;
    }
    
    /// @custom:selector    0x5c60da1b
    /// @custom:signature   implementation() public payable returns (uint256)
    function implementation() public payable returns (uint256) {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0);
        require(0 == (msg.sender == (address(store_a))));
        require(msg.sender == (address(store_a)));
        var_a = msg.data[0:4];
        (bool success, bytes memory ret0) = address(store_b).Unresolved_(var_b); // delegatecall
        return ;
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_d = 0x20;
        var_e = 0x32;
        var_f = 0x43616e6e6f742063616c6c2066616c6c6261636b2066756e6374696f6e206672;
        var_g = 0x6f6d207468652070726f78792061646d696e0000000000000000000000000000;
        address var_c = address(store_b);
        return address(store_b);
    }
}