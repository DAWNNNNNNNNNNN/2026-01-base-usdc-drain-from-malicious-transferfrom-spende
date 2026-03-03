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
    uint256 public constant unresolved_6f94adf7 = 819019874930562209716205676228629769321684280744;
    uint256 public constant UNISWAP_V3_POOL_INIT_CODE_HASH = 102814774271675688723325049954498779091328469440286648861889194717372678376276;
    uint256 public constant unresolved_ade52c69 = 115684958112045516502211590233967438450067724474770433058376280861432375934976;
    uint256 public constant UNISWAP_V4_POOL_MANAGER = 419733649789348433379733432377375100525561064235;
    uint256 public constant PERMIT2 = 180847076211518657644945212059388835;
    uint256 public constant unresolved_0d2c985e = 102814774271675688723325049954498779091328469440286648861889194717372678376276;
    uint256 public constant OWNER = 894724864332371768232934568590396046754057622714;
    uint256 public constant WETH_TOKEN = 376793390874373408599387495934666716005045108742;
    uint256 public constant unresolved_2e9aa124 = 845969678387049289459151974643929795562249804310;
    uint256 public constant unresolved_9b2fb810 = 115456385562773627507121933337875954052015699771649610559732354713298944393216;
    uint256 public constant unresolved_b995ea27 = 1073778549578307918173071389841047736606978665399;
    uint256 public constant unresolved_d2dbaac1 = 97746136648142706713670119367389046191508650887153942168113133857056518597977;
    uint256 public constant unresolved_66d5a97b = 73061270952270148954160314430556606159891863269248389242169678177087998437250;
    uint256 public constant unresolved_286117e0 = 40901779577578502207392855145470355241;
    uint256 public constant unresolved_f8eb42fa = 1350495780747056233702760335628551213337959028785;
    uint256 public constant unresolved_759ee1cb = 115367771310028385492221406884689746886656105950159138165730413956076790611968;
    uint256 public constant unresolved_3750a60d = 115430013556082755731469573768550657657100065492974858181339281218299355987968;
    uint256 public constant unresolved_5f549a1d = 992792608407171629419900224959898720962448290154;
    uint256 public constant unresolved_9ae38ce4 = 564078065541784035853928725679361089517148498413;
    uint256 public constant unresolved_36e8c6ca = 73061270952270148954160314430556606159891863269248389242169678177087998437250;
    uint256 public constant unresolved_870baf7b = 115377913007701172186127049820219336351137152816650543175673104531773911465984;
    uint256 public constant unresolved_5fee7fbe = 115344086646704286903247510159537458356597636089601288107287474649245149036544;
    uint256 public constant unresolved_ac9886f1 = 115736434605952462215529667502852005873910042202202013284039573583484074065920;
    uint256 public constant PANCAKE_V3_POOL_INIT_CODE_HASH = 49261319995587927010630778926378376657704263250649313563538125767892990490594;
    uint256 public constant unresolved_f255d0d9 = 102814774271675688723325049954498779091328469440286648861889194717372678376276;
    
    error CustomError_00000000();
    
    /// @custom:selector    0x23a69e75
    /// @custom:signature   Unresolved_23a69e75(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5, uint256 arg6) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    /// @param              arg6 ["uint256", "bytes32", "int256"]
    function Unresolved_23a69e75(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5, uint256 arg6) public payable {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x60);
        require(arg2 > 0xffffffffffffffff);
        require(arg2 > 0xffffffffffffffff);
        require(!(uint24((arg2 + 0x20) >> 0xe0) < 0x26), "TRANSFER_FAILED");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x08, "TRANSFER_FAILED");
        require(0 == (address((arg2 + 0x20) >> 0x40) < (((arg2 + 0x20) + 0x18) >> 0x60)), "TRANSFER_FAILED");
        uint256 var_c = address((arg2 + 0x20) >> 0x40);
        uint256 var_d = ((arg2 + 0x20) + 0x18) >> 0x60;
        uint256 var_e = 11;
        var_f = 0x5e7bb104d84c7cb9b682aac2f3d509f5f406809a;
        var_g = 0x5af43d82803e903d91602b57fd5bf3ff;
        var_h = 0xec8e5342b19977b4ef8892e02d8daecfa1315831;
        var_c = 0x3d602d80600a3d3981f3363d3d373d3d3d363d73;
        var_i = keccak256(var_j);
        var_k = keccak256(var_l);
        require(msg.sender - (address(keccak256(var_m))), "TRANSFER_FAILED");
        require((arg2 + 0x20) < 0xff, "TRANSFER_FAILED");
        require(0x01 == (arg0 > 0), "TRANSFER_FAILED");
        var_c = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_n = msg.sender;
        uint256 var_g = arg0;
        (bool success, bytes memory ret0) = address((arg2 + 0x20) >> 0x40).transfer(var_n, var_g); // call
        require(!(((var_a == 0x01) & (ret0.length > 0x1f) | !ret0.length) & (success)), "TRANSFER_FAILED");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_n = 0x20;
        var_g = 0x0f;
        var_o = 0x5452414e534645525f4641494c45440000000000000000000000000000000000;
        require((arg2 + 0x20) < 0xfe, "TRANSFER_FROM_FAILED");
        require(0x01 == (arg0 > 0), "TRANSFER_FROM_FAILED");
        var_c = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        var_n = ((arg2 + 0x20) + 0x2f) >> 0x60;
        var_g = msg.sender;
        uint256 var_o = arg0;
        (bool success, bytes memory ret0) = address((arg2 + 0x20) >> 0x40).gasprice_bit_ether(var_n); // call
        require(!(((var_a == 0x01) & (ret0.length > 0x1f) | !ret0.length) & (success)), "TRANSFER_FROM_FAILED");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_n = 0x20;
        var_g = 0x14;
        var_o = 0x5452414e534645525f46524f4d5f4641494c4544000000000000000000000000;
        require(0 < (arg2 + 0x20));
        require(!(((arg2 + 0x20) + 0x2f) + 0x20) < 0x26);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        require(!(((arg2 + 0x20) + 0x2f) + 0x20) == 0x01);
        require(!(((arg2 + 0x20) + 0x2f) + 0x20) == 0x01);
        require(!((arg2 + 0x20) + 0x2f) + 0x60);
        require(((var_p + 0x20) > 0xffffffffffffffff) | ((var_p + 0x20) < var_p));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_p = var_p + 0x20;
        var_c = 0;
        var_q = msg.data[4:4];
        require(!address(((arg2 + 0x20) + 0x2f) + 0x40).code.length);
        var_d = 0x022c0d9f00000000000000000000000000000000000000000000000000000000;
        var_g = 0;
        var_o = (((arg2 + 0x20) + 0x2f) + 0x80);
        address var_r = address(msg.sender);
        var_s = 0x80;
        uint256 var_t = var_p.length;
        uint256 var_u = 0;
        (bool success, bytes memory ret0) = address(((arg2 + 0x20) + 0x2f) + 0x40).Unresolved_022c0d9f(var_g, var_o); // call
        var_a = 0x0429e62000000000000000000000000000000000000000000000000000000000;
        require(!((((arg2 + 0x20) + 0x2f) + 0x20) < 0x26), CustomError_0429e620());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        uint256 var_b = (((arg2 + 0x20) + 0x2f) + 0x20);
        require(!(uint24((arg2 + 0x20) >> 0xe0) < 0x26), CustomError_0429e620());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        uint256 var_v = uint24((arg2 + 0x20) >> 0xe0);
        var_a = 0xb2c0272200000000000000000000000000000000000000000000000000000000;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x22, CustomError_b2c02722());
        require(0 == (address((arg2 + 0x20) >> 0x40) < (((arg2 + 0x20) + 0x18) >> 0x60)), CustomError_b2c02722());
        var_c = address((arg2 + 0x20) >> 0x40);
        var_d = ((arg2 + 0x20) + 0x18) >> 0x60;
        var_e = 11;
        var_f = 0xade65c38cd4849adba595a4323a8c7ddfe89716a;
        var_g = 0x5af43d82803e903d91602b57fd5bf3ff;
        var_h = 0x942e97a4c6fdc38b4cd1c0298d37d81fdd8e5a16;
        var_c = 0x3d602d80600a3d3981f3363d3d373d3d3d363d73;
        var_i = keccak256(var_j);
        var_k = keccak256(var_l);
        require(!(msg.sender - (address(keccak256(var_m)))), CustomError_b2c02722());
        var_a = 0xb2c0272200000000000000000000000000000000000000000000000000000000;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x02, CustomError_b2c02722());
        var_c = 0xff33128a8fc17869897dce68ed026d694621f6fdfd0000000000000000000000;
        require(0x01 == (address((arg2 + 0x20) >> 0x40) > (((arg2 + 0x20) + 0x18) >> 0x60)), CustomError_b2c02722());
        uint256 var_w = ((arg2 + 0x20) + 0x18) >> 0x60;
        uint256 var_x = address((arg2 + 0x20) >> 0x40);
        require(0x01 == 0, CustomError_b2c02722());
        var_w = keccak256(var_y);
        var_x = 0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54;
        require(!(msg.sender ^ (address(keccak256(var_j)))), CustomError_b2c02722());
        var_a = 0xb2c0272200000000000000000000000000000000000000000000000000000000;
        if (uint24((arg2 + 0x20) >> 0xe0) - 0x06) {
            var_c = 0xff41ff9aa7e16b8b1a8a8dc4f0efacd93d02d071c90000000000000000000000;
            require(uint24((arg2 + 0x20) >> 0xe0) - 0x06, CustomError_7aff4ee7());
            var_w = ((arg2 + 0x20) + 0x18) >> 0x60;
            var_x = address((arg2 + 0x20) >> 0x40);
            require(0x01 == (address((arg2 + 0x20) >> 0x40) > (((arg2 + 0x20) + 0x18) >> 0x60)), CustomError_7aff4ee7());
        }
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x23, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x23;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x24, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x24;
        if (uint24((arg2 + 0x20) >> 0xe0) - 0x0b) {
            require(uint24((arg2 + 0x20) >> 0xe0) - 0x0b, CustomError_7aff4ee7());
            var_c = 0xff0270845a91984746a3677ef5931013a7c980aa780000000000000000000000;
            require(uint24((arg2 + 0x20) >> 0xe0) - 0x1f, CustomError_7aff4ee7());
        }
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x0d, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x0d;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x0e, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x0e;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x15, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x15;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x0f, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x0f;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x19, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x19;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x1b, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x1b;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x20, CustomError_7aff4ee7());
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x21, CustomError_7aff4ee7());
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x1e, CustomError_7aff4ee7());
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x10, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x10;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x11, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x12, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        var_a = 0x496b948300000000000000000000000000000000000000000000000000000000;
        require(!(uint24((arg2 + 0x20) >> 0xe0) < 0x26), CustomError_496b9483());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        var_b = uint24((arg2 + 0x20) >> 0xe0);
    }
    
    /// @custom:selector    0x5ecb16cd
    /// @custom:signature   Unresolved_5ecb16cd(uint256 arg0, address arg1) public payable returns (uint256)
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_5ecb16cd(uint256 arg0, address arg1) public payable returns (uint256) {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x20);
        require(arg0 > 0xffffffffffffffff);
        require(arg0 > 0xffffffffffffffff);
        require(msg.sender - 0x9cb8d9bae84830b7f5f11ee5048c04a80b8514ba);
        require(!0 < (arg0));
        require(((arg0 + 0x20) + 0) - (address((arg0 + 0x20) + 0)));
        require(!address((arg0 + 0x20) + 0));
        var_a = 0x70a0823100000000000000000000000000000000000000000000000000000000;
        address var_b = address(this);
        (bool success, bytes memory ret0) = address((arg0 + 0x20) + 0).Unresolved_70a08231(var_b); // staticcall
        require(0 > 0x01, "TRANSFER_FAILED");
        var_a = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_b = msg.sender;
        var_c = 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
        (bool success, bytes memory ret0) = address((arg0 + 0x20) + 0).Unresolved_a9059cbb(var_b); // call
        require(!(((var_d == 0x01) & (ret0.length > 0x1f) | !ret0.length) & (success)), "TRANSFER_FAILED");
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0f;
        var_e = 0x5452414e534645525f4641494c45440000000000000000000000000000000000;
        require(0x20 > ret0.length);
        require(((var_f + 0x20) > 0xffffffffffffffff) | ((var_f + 0x20) < var_f));
        var_d = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_g = 0x41;
        uint256 var_f = var_f + 0x20;
        require(((var_f + 0x20) - var_f) < 0x20);
        if (var_f.length > 0x01) {
        }
        (bool success, bytes memory ret0) = address(msg.sender).transfer(address(this).balance);
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x13;
        var_e = 0x4554485f5452414e534645525f4641494c454400000000000000000000000000;
        return ;
        var_a = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_b = 0x20;
        var_c = 0x0c;
        var_e = 0x554e415554484f52495a45440000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x7c734889
    /// @custom:signature   Unresolved_7c734889(uint256 arg0, uint256 arg1, uint256 arg2, bool arg3) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["bool", "uint8", "bytes1", "int8"]
    function Unresolved_7c734889(uint256 arg0, uint256 arg1, uint256 arg2, bool arg3) public view {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x80);
        require(arg0 > 0xffffffffffffffff);
        require(((msg.data.length - arg0) + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x40);
        require(arg1 > 0xffffffffffffffff);
        require(arg1 > 0xffffffffffffffff);
        require(arg2 > 0xffffffffffffffff);
        require(arg2 > 0xffffffffffffffff);
        require(!msg.sender == 0x8f761f127ae9daa245b4203c9cc2cc5285fe25a8);
        require(!msg.sender == 0x8f761f127ae9daa245b4203c9cc2cc5285fe25a8);
        require(!msg.sender == 0x8f761f127ae9daa245b4203c9cc2cc5285fe25a8);
        require(!msg.sender == 0x8f761f127ae9daa245b4203c9cc2cc5285fe25a8);
        var_a = 0x60;
        uint256 var_b = (arg1);
        require(0 < (arg1));
        require((arg1 + 0x20) - (address(arg1 + 0x20)));
        uint256 var_c = address(arg1 + 0x20);
        require(((arg1 + 0x20) + 0x20) - ((arg1 + 0x20) + 0x20));
        uint256 var_d = !(!(arg1 + 0x20) + 0x20);
        require(((arg1 + 0x20) + 0x40) - (bytes1((arg1 + 0x20) + 0x40)));
        uint256 var_e = ((var_f + 0xa0) - var_f) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0;
        var_c = (arg2);
        require(0 < (arg2));
        var_d = (((var_f + 0xa0) + (arg2 << 0x05) + 0x20) - (var_f + 0xa0)) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0;
        bool var_g = arg3;
        uint256 var_h = (((var_f + 0xa0) + (arg2 << 0x05) + 0x20) - var_f) + 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0;
        require(((var_f + (uint248((((var_f + 0xa0) + (arg2 << 0x05) + 0x20) - var_f) + 0x1f))) > 0xffffffffffffffff) | ((var_f + (uint248((((var_f + 0xa0) + (arg2 << 0x05) + 0x20) - var_f) + 0x1f))) < var_f));
        var_i = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_j = 0x41;
        uint256 var_f = var_f + (uint248((((var_f + 0xa0) + (arg2 << 0x05) + 0x20) - var_f) + 0x1f));
        require(!address(0x1ec5656dcdb24d90dfa42742738de729).code.length);
        var_d = 0x0d33588400000000000000000000000000000000000000000000000000000000;
        var_k = 0x40;
        require(arg0 + (arg0) > 0xffffffffffffffff);
        var_i = 0x8c6e5d7100000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0xfa461e33
    /// @custom:signature   Unresolved_fa461e33(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5, uint256 arg6) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    /// @param              arg6 ["uint256", "bytes32", "int256"]
    function Unresolved_fa461e33(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5, uint256 arg6) public payable {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x60);
        require(arg2 > 0xffffffffffffffff);
        require(arg2 > 0xffffffffffffffff);
        require(!(uint24((arg2 + 0x20) >> 0xe0) < 0x26), "TRANSFER_FAILED");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x08, "TRANSFER_FAILED");
        require(0 == (address((arg2 + 0x20) >> 0x40) < (((arg2 + 0x20) + 0x18) >> 0x60)), "TRANSFER_FAILED");
        uint256 var_c = address((arg2 + 0x20) >> 0x40);
        uint256 var_d = ((arg2 + 0x20) + 0x18) >> 0x60;
        uint256 var_e = 11;
        var_f = 0x5e7bb104d84c7cb9b682aac2f3d509f5f406809a;
        var_g = 0x5af43d82803e903d91602b57fd5bf3ff;
        var_h = 0xec8e5342b19977b4ef8892e02d8daecfa1315831;
        var_c = 0x3d602d80600a3d3981f3363d3d373d3d3d363d73;
        var_i = keccak256(var_j);
        var_k = keccak256(var_l);
        require(msg.sender - (address(keccak256(var_m))), "TRANSFER_FAILED");
        require((arg2 + 0x20) < 0xff, "TRANSFER_FAILED");
        require(0x01 == (arg0 > 0), "TRANSFER_FAILED");
        var_c = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_n = msg.sender;
        uint256 var_g = arg0;
        (bool success, bytes memory ret0) = address((arg2 + 0x20) >> 0x40).transfer(var_n, var_g); // call
        require(!(((var_a == 0x01) & (ret0.length > 0x1f) | !ret0.length) & (success)), "TRANSFER_FAILED");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_n = 0x20;
        var_g = 0x0f;
        var_o = 0x5452414e534645525f4641494c45440000000000000000000000000000000000;
        require((arg2 + 0x20) < 0xfe, "TRANSFER_FROM_FAILED");
        require(0x01 == (arg0 > 0), "TRANSFER_FROM_FAILED");
        var_c = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        var_n = ((arg2 + 0x20) + 0x2f) >> 0x60;
        var_g = msg.sender;
        uint256 var_o = arg0;
        (bool success, bytes memory ret0) = address((arg2 + 0x20) >> 0x40).gasprice_bit_ether(var_n); // call
        require(!(((var_a == 0x01) & (ret0.length > 0x1f) | !ret0.length) & (success)), "TRANSFER_FROM_FAILED");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_n = 0x20;
        var_g = 0x14;
        var_o = 0x5452414e534645525f46524f4d5f4641494c4544000000000000000000000000;
        require(0 < (arg2 + 0x20));
        require(!(((arg2 + 0x20) + 0x2f) + 0x20) < 0x26);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        require(!(((arg2 + 0x20) + 0x2f) + 0x20) == 0x01);
        require(!(((arg2 + 0x20) + 0x2f) + 0x20) == 0x01);
        require(!((arg2 + 0x20) + 0x2f) + 0x60);
        require(((var_p + 0x20) > 0xffffffffffffffff) | ((var_p + 0x20) < var_p));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_p = var_p + 0x20;
        var_c = 0;
        var_q = msg.data[4:4];
        require(!address(((arg2 + 0x20) + 0x2f) + 0x40).code.length);
        var_d = 0x022c0d9f00000000000000000000000000000000000000000000000000000000;
        var_g = 0;
        var_o = (((arg2 + 0x20) + 0x2f) + 0x80);
        address var_r = address(msg.sender);
        var_s = 0x80;
        uint256 var_t = var_p.length;
        uint256 var_u = 0;
        (bool success, bytes memory ret0) = address(((arg2 + 0x20) + 0x2f) + 0x40).Unresolved_022c0d9f(var_g, var_o); // call
        var_a = 0x0429e62000000000000000000000000000000000000000000000000000000000;
        require(!((((arg2 + 0x20) + 0x2f) + 0x20) < 0x26), CustomError_0429e620());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        uint256 var_b = (((arg2 + 0x20) + 0x2f) + 0x20);
        require(!(uint24((arg2 + 0x20) >> 0xe0) < 0x26), CustomError_0429e620());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        uint256 var_v = uint24((arg2 + 0x20) >> 0xe0);
        var_a = 0xb2c0272200000000000000000000000000000000000000000000000000000000;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x22, CustomError_b2c02722());
        require(0 == (address((arg2 + 0x20) >> 0x40) < (((arg2 + 0x20) + 0x18) >> 0x60)), CustomError_b2c02722());
        var_c = address((arg2 + 0x20) >> 0x40);
        var_d = ((arg2 + 0x20) + 0x18) >> 0x60;
        var_e = 11;
        var_f = 0xade65c38cd4849adba595a4323a8c7ddfe89716a;
        var_g = 0x5af43d82803e903d91602b57fd5bf3ff;
        var_h = 0x942e97a4c6fdc38b4cd1c0298d37d81fdd8e5a16;
        var_c = 0x3d602d80600a3d3981f3363d3d373d3d3d363d73;
        var_i = keccak256(var_j);
        var_k = keccak256(var_l);
        require(!(msg.sender - (address(keccak256(var_m)))), CustomError_b2c02722());
        var_a = 0xb2c0272200000000000000000000000000000000000000000000000000000000;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x02, CustomError_b2c02722());
        var_c = 0xff33128a8fc17869897dce68ed026d694621f6fdfd0000000000000000000000;
        require(0x01 == (address((arg2 + 0x20) >> 0x40) > (((arg2 + 0x20) + 0x18) >> 0x60)), CustomError_b2c02722());
        uint256 var_w = ((arg2 + 0x20) + 0x18) >> 0x60;
        uint256 var_x = address((arg2 + 0x20) >> 0x40);
        require(0x01 == 0, CustomError_b2c02722());
        var_w = keccak256(var_y);
        var_x = 0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54;
        require(!(msg.sender ^ (address(keccak256(var_j)))), CustomError_b2c02722());
        var_a = 0xb2c0272200000000000000000000000000000000000000000000000000000000;
        if (uint24((arg2 + 0x20) >> 0xe0) - 0x06) {
            var_c = 0xff41ff9aa7e16b8b1a8a8dc4f0efacd93d02d071c90000000000000000000000;
            require(uint24((arg2 + 0x20) >> 0xe0) - 0x06, CustomError_7aff4ee7());
            var_w = ((arg2 + 0x20) + 0x18) >> 0x60;
            var_x = address((arg2 + 0x20) >> 0x40);
            require(0x01 == (address((arg2 + 0x20) >> 0x40) > (((arg2 + 0x20) + 0x18) >> 0x60)), CustomError_7aff4ee7());
        }
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x23, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x23;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x24, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x24;
        if (uint24((arg2 + 0x20) >> 0xe0) - 0x0b) {
            require(uint24((arg2 + 0x20) >> 0xe0) - 0x0b, CustomError_7aff4ee7());
            var_c = 0xff0270845a91984746a3677ef5931013a7c980aa780000000000000000000000;
            require(uint24((arg2 + 0x20) >> 0xe0) - 0x1f, CustomError_7aff4ee7());
        }
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x0d, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x0d;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x0e, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x0e;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x15, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x15;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x0f, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x0f;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x19, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x19;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x1b, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x1b;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x20, CustomError_7aff4ee7());
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x21, CustomError_7aff4ee7());
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x1e, CustomError_7aff4ee7());
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x10, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x10;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x11, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x12, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        var_a = 0x496b948300000000000000000000000000000000000000000000000000000000;
        require(!(uint24((arg2 + 0x20) >> 0xe0) < 0x26), CustomError_496b9483());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        var_b = uint24((arg2 + 0x20) >> 0xe0);
    }
    
    /// @custom:selector    0x2c8958f6
    /// @custom:signature   Unresolved_2c8958f6(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5, uint256 arg6) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    /// @param              arg6 ["uint256", "bytes32", "int256"]
    function Unresolved_2c8958f6(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5, uint256 arg6) public payable {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x60);
        require(arg2 > 0xffffffffffffffff);
        require(arg2 > 0xffffffffffffffff);
        require(!(uint24((arg2 + 0x20) >> 0xe0) < 0x26), "TRANSFER_FAILED");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x08, "TRANSFER_FAILED");
        require(0 == (address((arg2 + 0x20) >> 0x40) < (((arg2 + 0x20) + 0x18) >> 0x60)), "TRANSFER_FAILED");
        uint256 var_c = address((arg2 + 0x20) >> 0x40);
        uint256 var_d = ((arg2 + 0x20) + 0x18) >> 0x60;
        uint256 var_e = 11;
        var_f = 0x5e7bb104d84c7cb9b682aac2f3d509f5f406809a;
        var_g = 0x5af43d82803e903d91602b57fd5bf3ff;
        var_h = 0xec8e5342b19977b4ef8892e02d8daecfa1315831;
        var_c = 0x3d602d80600a3d3981f3363d3d373d3d3d363d73;
        var_i = keccak256(var_j);
        var_k = keccak256(var_l);
        require(msg.sender - (address(keccak256(var_m))), "TRANSFER_FAILED");
        require((arg2 + 0x20) < 0xff, "TRANSFER_FAILED");
        require(0x01 == (arg0 > 0), "TRANSFER_FAILED");
        var_c = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_n = msg.sender;
        uint256 var_g = arg0;
        (bool success, bytes memory ret0) = address((arg2 + 0x20) >> 0x40).transfer(var_n, var_g); // call
        require(!(((var_a == 0x01) & (ret0.length > 0x1f) | !ret0.length) & (success)), "TRANSFER_FAILED");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_n = 0x20;
        var_g = 0x0f;
        var_o = 0x5452414e534645525f4641494c45440000000000000000000000000000000000;
        require((arg2 + 0x20) < 0xfe, "TRANSFER_FROM_FAILED");
        require(0x01 == (arg0 > 0), "TRANSFER_FROM_FAILED");
        var_c = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        var_n = ((arg2 + 0x20) + 0x2f) >> 0x60;
        var_g = msg.sender;
        uint256 var_o = arg0;
        (bool success, bytes memory ret0) = address((arg2 + 0x20) >> 0x40).gasprice_bit_ether(var_n); // call
        require(!(((var_a == 0x01) & (ret0.length > 0x1f) | !ret0.length) & (success)), "TRANSFER_FROM_FAILED");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_n = 0x20;
        var_g = 0x14;
        var_o = 0x5452414e534645525f46524f4d5f4641494c4544000000000000000000000000;
        require(0 < (arg2 + 0x20));
        require(!(((arg2 + 0x20) + 0x2f) + 0x20) < 0x26);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        require(!(((arg2 + 0x20) + 0x2f) + 0x20) == 0x01);
        require(!(((arg2 + 0x20) + 0x2f) + 0x20) == 0x01);
        require(!((arg2 + 0x20) + 0x2f) + 0x60);
        require(((var_p + 0x20) > 0xffffffffffffffff) | ((var_p + 0x20) < var_p));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_p = var_p + 0x20;
        var_c = 0;
        var_q = msg.data[4:4];
        require(!address(((arg2 + 0x20) + 0x2f) + 0x40).code.length);
        var_d = 0x022c0d9f00000000000000000000000000000000000000000000000000000000;
        var_g = 0;
        var_o = (((arg2 + 0x20) + 0x2f) + 0x80);
        address var_r = address(msg.sender);
        var_s = 0x80;
        uint256 var_t = var_p.length;
        uint256 var_u = 0;
        (bool success, bytes memory ret0) = address(((arg2 + 0x20) + 0x2f) + 0x40).Unresolved_022c0d9f(var_g, var_o); // call
        var_a = 0x0429e62000000000000000000000000000000000000000000000000000000000;
        require(!((((arg2 + 0x20) + 0x2f) + 0x20) < 0x26), CustomError_0429e620());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        uint256 var_b = (((arg2 + 0x20) + 0x2f) + 0x20);
        require(!(uint24((arg2 + 0x20) >> 0xe0) < 0x26), CustomError_0429e620());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        uint256 var_v = uint24((arg2 + 0x20) >> 0xe0);
        var_a = 0xb2c0272200000000000000000000000000000000000000000000000000000000;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x22, CustomError_b2c02722());
        require(0 == (address((arg2 + 0x20) >> 0x40) < (((arg2 + 0x20) + 0x18) >> 0x60)), CustomError_b2c02722());
        var_c = address((arg2 + 0x20) >> 0x40);
        var_d = ((arg2 + 0x20) + 0x18) >> 0x60;
        var_e = 11;
        var_f = 0xade65c38cd4849adba595a4323a8c7ddfe89716a;
        var_g = 0x5af43d82803e903d91602b57fd5bf3ff;
        var_h = 0x942e97a4c6fdc38b4cd1c0298d37d81fdd8e5a16;
        var_c = 0x3d602d80600a3d3981f3363d3d373d3d3d363d73;
        var_i = keccak256(var_j);
        var_k = keccak256(var_l);
        require(!(msg.sender - (address(keccak256(var_m)))), CustomError_b2c02722());
        var_a = 0xb2c0272200000000000000000000000000000000000000000000000000000000;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x02, CustomError_b2c02722());
        var_c = 0xff33128a8fc17869897dce68ed026d694621f6fdfd0000000000000000000000;
        require(0x01 == (address((arg2 + 0x20) >> 0x40) > (((arg2 + 0x20) + 0x18) >> 0x60)), CustomError_b2c02722());
        uint256 var_w = ((arg2 + 0x20) + 0x18) >> 0x60;
        uint256 var_x = address((arg2 + 0x20) >> 0x40);
        require(0x01 == 0, CustomError_b2c02722());
        var_w = keccak256(var_y);
        var_x = 0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54;
        require(!(msg.sender ^ (address(keccak256(var_j)))), CustomError_b2c02722());
        var_a = 0xb2c0272200000000000000000000000000000000000000000000000000000000;
        if (uint24((arg2 + 0x20) >> 0xe0) - 0x06) {
            var_c = 0xff41ff9aa7e16b8b1a8a8dc4f0efacd93d02d071c90000000000000000000000;
            require(uint24((arg2 + 0x20) >> 0xe0) - 0x06, CustomError_7aff4ee7());
            var_w = ((arg2 + 0x20) + 0x18) >> 0x60;
            var_x = address((arg2 + 0x20) >> 0x40);
            require(0x01 == (address((arg2 + 0x20) >> 0x40) > (((arg2 + 0x20) + 0x18) >> 0x60)), CustomError_7aff4ee7());
        }
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x23, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x23;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x24, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x24;
        if (uint24((arg2 + 0x20) >> 0xe0) - 0x0b) {
            require(uint24((arg2 + 0x20) >> 0xe0) - 0x0b, CustomError_7aff4ee7());
            var_c = 0xff0270845a91984746a3677ef5931013a7c980aa780000000000000000000000;
            require(uint24((arg2 + 0x20) >> 0xe0) - 0x1f, CustomError_7aff4ee7());
        }
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x0d, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x0d;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x0e, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x0e;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x15, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x15;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x0f, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x0f;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x19, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x19;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x1b, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x1b;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x20, CustomError_7aff4ee7());
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x21, CustomError_7aff4ee7());
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x1e, CustomError_7aff4ee7());
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x10, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x10;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x11, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x12, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        var_a = 0x496b948300000000000000000000000000000000000000000000000000000000;
        require(!(uint24((arg2 + 0x20) >> 0xe0) < 0x26), CustomError_496b9483());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        var_b = uint24((arg2 + 0x20) >> 0xe0);
    }
    
    /// @custom:selector    0x91dd7346
    /// @custom:signature   Unresolved_91dd7346(uint256 arg0, address arg1, address arg2, uint24 arg3, uint256 arg4, uint256 arg5, address arg6, uint256 arg7, address arg8, uint256 arg9) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg2 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg3 ["uint24", "bytes3", "int24"]
    /// @param              arg4 ["uint256", "bytes32", "int256"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    /// @param              arg6 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg7 ["uint256", "bytes32", "int256"]
    /// @param              arg8 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg9 ["uint256", "bytes32", "int256"]
    function Unresolved_91dd7346(uint256 arg0, address arg1, address arg2, uint24 arg3, uint256 arg4, uint256 arg5, address arg6, uint256 arg7, address arg8, uint256 arg9) public payable {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x20);
        require(arg0 > 0xffffffffffffffff);
        require(arg0 > 0xffffffffffffffff);
        require(msg.sender - 0x498581ff718922c3f8e6a244956af099b2652b2b);
        require(((0x04 + arg0) + 0x20) + (arg0) - ((0x04 + arg0) + 0x20) < 0x0120);
        require((arg0 + 0x20) - (address(arg0 + 0x20)));
        require(((arg0 + 0x20) + 0x20) - (address((arg0 + 0x20) + 0x20)));
        require(((arg0 + 0x20) + 0x40) - (uint24((arg0 + 0x20) + 0x40)));
        require(((arg0 + 0x20) + 0x60) - 11);
        require(((arg0 + 0x20) + 0x80) - ((arg0 + 0x20) + 0x80));
        require(((arg0 + 0x20) + 0xa0) - (address((arg0 + 0x20) + 0xa0)));
        require(((arg0 + 0x20) + 0xe0) - (address((arg0 + 0x20) + 0xe0)));
        require(((arg0 + 0x20) + 0x0100) > 0xffffffffffffffff);
        require(!(((0x04 + arg0) + 0x20) + ((arg0 + 0x20) + 0x0100) + 0x1f) < (((0x04 + arg0) + 0x20) + (arg0)));
        require((arg0 + 0x20) + ((arg0 + 0x20) + 0x0100) > 0xffffffffffffffff);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(((var_c + (uint248((0x20 + (0x1f + ((arg0 + 0x20) + ((arg0 + 0x20) + 0x0100)))) + 0x1f))) > 0xffffffffffffffff) | ((var_c + (uint248((0x20 + (0x1f + ((arg0 + 0x20) + ((arg0 + 0x20) + 0x0100)))) + 0x1f))) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (0x1f + ((arg0 + 0x20) + ((arg0 + 0x20) + 0x0100)))) + 0x1f));
        uint256 var_d = ((arg0 + 0x20) + ((arg0 + 0x20) + 0x0100));
        require((((0x04 + arg0) + 0x20) + ((arg0 + 0x20) + 0x0100) + 0x20) + ((arg0 + 0x20) + ((arg0 + 0x20) + 0x0100)) > (((0x04 + arg0) + 0x20) + (arg0)));
        var_e = msg.data[68:68];
        uint256 var_f = 0;
        require((arg0 + 0x20) + 0x80);
        require(address(arg0 + 0x20) - 0x4200000000000000000000000000000000000006);
        require(!0 < (address((arg0 + 0x20) + 0x20)));
        require(!0 < (address((arg0 + 0x20) + 0x20)));
        require(((var_c + 0xa0) > 0xffffffffffffffff) | ((var_c + 0xa0) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_c = var_c + 0xa0;
        var_f = 0;
        uint256 var_g = address((arg0 + 0x20) + 0x20);
        uint256 var_h = uint24((arg0 + 0x20) + 0x40);
        uint256 var_i = 11;
        uint256 var_j = address((arg0 + 0x20) + 0xa0);
        require(((arg0 + 0x20) + 0xc0) == 0x8000000000000000000000000000000000000000000000000000000000000000);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(!0 < (address((arg0 + 0x20) + 0x20)));
        require(((var_c + 0x60) > 0xffffffffffffffff) | ((var_c + 0x60) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_c = var_c + 0x60;
        uint256 var_k = var_f < (address((arg0 + 0x20) + 0x20));
        uint256 var_l = var_f - ((arg0 + 0x20) + 0xc0);
        var_m = 0x01000276a4;
        var_n = 0xf3cd914c00000000000000000000000000000000000000000000000000000000;
        uint256 var_o = address(var_c.length);
        address var_p = address(var_e);
        uint24 var_q = uint24(var_r);
        uint256 var_s = 11;
        address var_t = address(var_u);
        uint256 var_v = var_c.length;
        var_w = var_e;
        address var_x = address(var_r);
        var_y = 0x0120;
        uint256 var_z = var_c.length;
        uint256 var_aa = 0;
        (bool success, bytes memory ret0) = address(0x498581ff718922c3f8e6a244956af099b2652b2b).Unresolved_f3cd914c(var_o); // call
        require(!(0 < (address((arg0 + 0x20) + 0x20))), CustomError_12bacdd3());
        require(11 == 0xffffffffffffffffffffffffffffffff80000000000000000000000000000000, CustomError_12bacdd3());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(11 > ((arg0 + 0x20) + 0xc0), CustomError_12bacdd3());
        var_a = 0x12bacdd300000000000000000000000000000000000000000000000000000000;
        uint256 var_b = ((arg0 + 0x20) + 0xc0);
        uint256 var_ab = 11;
        require(!11);
        require(!address(0x498581ff718922c3f8e6a244956af099b2652b2b).code.length);
        var_n = 0xa584119400000000000000000000000000000000000000000000000000000000;
        var_o = 0;
        (bool success, bytes memory ret0) = address(0x498581ff718922c3f8e6a244956af099b2652b2b).Unresolved_a5841194(var_o); // call
        require(0);
        var_n = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_o = 0x498581ff718922c3f8e6a244956af099b2652b2b;
        var_p = 11;
        (bool success, bytes memory ret0) = address(0).Unresolved_a9059cbb(var_o); // call
        uint256 var_n = 0;
        uint256 var_ac = 0;
        uint256 var_ad = 0;
        require(!((var_a == 0x01) & (ret0.length > 0x1f) | !ret0.length) & (success));
        var_n = 0x11da60b400000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x498581ff718922c3f8e6a244956af099b2652b2b).settle(); // call
        require(!11);
        require(address((arg0 + 0x20) + 0x20));
        require(!address(0x498581ff718922c3f8e6a244956af099b2652b2b).code.length);
        var_n = 0x0b0d9c0900000000000000000000000000000000000000000000000000000000;
        var_o = address((arg0 + 0x20) + 0x20);
        var_p = address((arg0 + 0x20) + 0xe0);
        var_q = 11;
        (bool success, bytes memory ret0) = address(0x498581ff718922c3f8e6a244956af099b2652b2b).Unresolved_0b0d9c09(var_o, var_p, var_q); // call
        require(!address(0x498581ff718922c3f8e6a244956af099b2652b2b).code.length);
        var_n = 0x0b0d9c0900000000000000000000000000000000000000000000000000000000;
        var_o = address((arg0 + 0x20) + 0x20);
        var_p = address(this);
        var_q = 11;
        (bool success, bytes memory ret0) = address(0x498581ff718922c3f8e6a244956af099b2652b2b).Unresolved_0b0d9c09(var_o, var_p, var_q); // call
        require(!address(0x4200000000000000000000000000000000000006).code.length);
        var_n = 0xd0e30db000000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x4200000000000000000000000000000000000006).{ value: 0.000000000000000017 ether }deposit(); // call
        require(address((arg0 + 0x20) + 0xe0) - address(this), "TRANSFER_FAILED");
        var_n = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_o = address((arg0 + 0x20) + 0xe0);
        var_p = 11;
        (bool success, bytes memory ret0) = address(0x4200000000000000000000000000000000000006).transfer(var_o, var_p); // call
        require(!(((var_a == 0x01) & (ret0.length > 0x1f) | !ret0.length) & (success)), "TRANSFER_FAILED");
        var_n = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_o = 0x20;
        var_p = 0x0f;
        var_q = 0x5452414e534645525f4641494c45440000000000000000000000000000000000;
        require(0x20 > ret0.length);
        require(((var_c + 0x20) > 0xffffffffffffffff) | ((var_c + 0x20) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_c = var_c + 0x20;
        require(((var_c + 0x20) - var_c) < 0x20);
        var_n = 0x90bfb86500000000000000000000000000000000000000000000000000000000;
        var_o = 0;
        var_p = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        var_q = 0x80;
        var_s = 0xa0 + (uint248(ret0.length + 0x1f));
        var_t = ret0.length;
        var_w = 0x04;
        var_x = 0xf27f64e400000000000000000000000000000000000000000000000000000000;
        require(!address(0x4200000000000000000000000000000000000006).code.length);
        var_n = 0x2e1a7d4d00000000000000000000000000000000000000000000000000000000;
        var_o = 11;
        (bool success, bytes memory ret0) = address(0x4200000000000000000000000000000000000006).withdraw(var_o); // call
        var_n = 0x11da60b400000000000000000000000000000000000000000000000000000000;
        (bool success, bytes memory ret0) = address(0x498581ff718922c3f8e6a244956af099b2652b2b).{ value: 0.000000000000000017 ether }settle(); // call
        require(((var_c + 0) > 0xffffffffffffffff) | ((var_c + 0) < var_c));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_c = var_c + 0;
        require(0);
        if (0x20 > ret0.length) {
        }
        require(((var_c + 0x60) > 0xffffffffffffffff) | ((var_c + 0x60) < var_c), CustomError_cd2484d0());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(address((arg0 + 0x20) + 0x20) - 0x4200000000000000000000000000000000000006, CustomError_cd2484d0());
        var_a = 0xcd2484d000000000000000000000000000000000000000000000000000000000;
        var_a = 0xae18210a00000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x585da628
    /// @custom:signature   Unresolved_585da628(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, bool arg4) public view
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["bool", "uint8", "bytes1", "int8"]
    function Unresolved_585da628(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, bool arg4) public view {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x40);
        require(arg0 > 0xffffffffffffffff);
        require(arg0 > 0xffffffffffffffff);
        require(arg1 > 0xffffffffffffffff);
        require(arg1 > 0xffffffffffffffff);
        require(msg.sender - 0x1ec5656dcdb24d90dfa42742738de729, CustomError_a5191873());
        require(arg0 > 0x01, CustomError_a5191873());
        var_a = 0xa519187300000000000000000000000000000000000000000000000000000000;
        require(!arg0);
        require(((var_b + 0xc0) > 0xffffffffffffffff) | ((var_b + 0xc0) < var_b));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x41;
        uint256 var_b = var_b + 0xc0;
        var_d = 0x60;
        var_e = 0x60;
        var_f = 0x60;
        var_g = 0x60;
        var_h = 0x60;
        uint256 var_i = 0;
        require((arg1 + 0x20) + (arg1 + 0x20) < 0x02);
        require(!(arg1 + 0x20) + (arg1 + 0x20));
        require((((arg1 + 0x20) + (arg1 + 0x20) + 0x20) + 0x40) - (bytes1(((arg1 + 0x20) + (arg1 + 0x20) + 0x20) + 0x40)));
        require(bytes1(((arg1 + 0x20) + (arg1 + 0x20) + 0x20) + 0x40), CustomError_fad37ca6());
        var_a = 0xfad37ca600000000000000000000000000000000000000000000000000000000;
        require((arg1 + 0x20) + (arg1 + 0x20) > 0xffffffffffffffff, CustomError_71e51ac0());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x41;
        require(((var_b + (uint248((0x20 + ((arg1 + 0x20) + (arg1 + 0x20) << 0x05)) + 0x1f))) > 0xffffffffffffffff) | ((var_b + (uint248((0x20 + ((arg1 + 0x20) + (arg1 + 0x20) << 0x05)) + 0x1f))) < var_b), CustomError_71e51ac0());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x41;
        var_b = var_b + (uint248((0x20 + ((arg1 + 0x20) + (arg1 + 0x20) << 0x05)) + 0x1f));
        uint256 var_j = ((arg1 + 0x20) + (arg1 + 0x20));
        require((arg1 + 0x20) + (arg1 + 0x20) > 0xffffffffffffffff, CustomError_71e51ac0());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x41;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_a = 0x71e51ac000000000000000000000000000000000000000000000000000000000;
        uint256 var_c = ((arg1 + 0x20) + (arg1 + 0x20));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_c = 0x32;
        var_a = 0x933fe52f00000000000000000000000000000000000000000000000000000000;
    }
    
    /// @custom:selector    0x87395540
    /// @custom:signature   Unresolved_87395540(uint256 arg0, uint256 arg1, uint256 arg2, address arg3) public pure
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["address", "uint160", "bytes20", "int160"]
    function Unresolved_87395540(uint256 arg0, uint256 arg1, uint256 arg2, address arg3) public pure {
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x80);
        require(arg0 > 0xffffffffffffffff);
        require(arg0 > 0xffffffffffffffff);
        require(arg1 > 0xffffffffffffffff);
        require(arg1 > 0xffffffffffffffff);
        require(arg3 - (address(arg3)));
        require(arg0 < 0x02);
        require(!arg0);
        require(((arg0 + 0x20) + 0x40) - (bytes1((arg0 + 0x20) + 0x40)));
        require(bytes1((arg0 + 0x20) + 0x40), CustomError_fad37ca6());
        var_a = 0xfad37ca600000000000000000000000000000000000000000000000000000000;
        require(arg0 > 0xffffffffffffffff, CustomError_71e51ac0());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        require(((var_c + (uint248((0x20 + (arg0 << 0x05)) + 0x1f))) > 0xffffffffffffffff) | ((var_c + (uint248((0x20 + (arg0 << 0x05)) + 0x1f))) < var_c), CustomError_71e51ac0());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_c = var_c + (uint248((0x20 + (arg0 << 0x05)) + 0x1f));
        uint256 var_d = (arg0);
        require(arg0 > 0xffffffffffffffff, CustomError_71e51ac0());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x32;
        var_a = 0x71e51ac000000000000000000000000000000000000000000000000000000000;
        uint256 var_b = (arg0);
    }
    
    /// @custom:selector    0x4b58a6e8
    /// @custom:signature   Unresolved_4b58a6e8(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5, uint256 arg6) public payable
    /// @param              arg0 ["uint256", "bytes32", "int256"]
    /// @param              arg1 ["uint256", "bytes32", "int256"]
    /// @param              arg2 ["uint256", "bytes32", "int256"]
    /// @param              arg3 ["uint256", "bytes32", "int256"]
    /// @param              arg4 ["address", "uint160", "bytes20", "int160"]
    /// @param              arg5 ["uint256", "bytes32", "int256"]
    /// @param              arg6 ["uint256", "bytes32", "int256"]
    function Unresolved_4b58a6e8(uint256 arg0, uint256 arg1, uint256 arg2, uint256 arg3, address arg4, uint256 arg5, uint256 arg6) public payable {
        require(msg.value);
        require((msg.data.length + 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc) < 0x60);
        require(arg2 > 0xffffffffffffffff);
        require(arg2 > 0xffffffffffffffff);
        require(!(uint24((arg2 + 0x20) >> 0xe0) < 0x26), "TRANSFER_FAILED");
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x08, "TRANSFER_FAILED");
        require(0 == (address((arg2 + 0x20) >> 0x40) < (((arg2 + 0x20) + 0x18) >> 0x60)), "TRANSFER_FAILED");
        uint256 var_c = address((arg2 + 0x20) >> 0x40);
        uint256 var_d = ((arg2 + 0x20) + 0x18) >> 0x60;
        uint256 var_e = 11;
        var_f = 0x5e7bb104d84c7cb9b682aac2f3d509f5f406809a;
        var_g = 0x5af43d82803e903d91602b57fd5bf3ff;
        var_h = 0xec8e5342b19977b4ef8892e02d8daecfa1315831;
        var_c = 0x3d602d80600a3d3981f3363d3d373d3d3d363d73;
        var_i = keccak256(var_j);
        var_k = keccak256(var_l);
        require(msg.sender - (address(keccak256(var_m))), "TRANSFER_FAILED");
        require((arg2 + 0x20) < 0xff, "TRANSFER_FAILED");
        require(0x01 == (arg0 > 0), "TRANSFER_FAILED");
        var_c = 0xa9059cbb00000000000000000000000000000000000000000000000000000000;
        address var_n = msg.sender;
        uint256 var_g = arg0;
        (bool success, bytes memory ret0) = address((arg2 + 0x20) >> 0x40).transfer(var_n, var_g); // call
        require(!(((var_a == 0x01) & (ret0.length > 0x1f) | !ret0.length) & (success)), "TRANSFER_FAILED");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_n = 0x20;
        var_g = 0x0f;
        var_o = 0x5452414e534645525f4641494c45440000000000000000000000000000000000;
        require((arg2 + 0x20) < 0xfe, "TRANSFER_FROM_FAILED");
        require(0x01 == (arg0 > 0), "TRANSFER_FROM_FAILED");
        var_c = 0x23b872dd00000000000000000000000000000000000000000000000000000000;
        var_n = ((arg2 + 0x20) + 0x2f) >> 0x60;
        var_g = msg.sender;
        uint256 var_o = arg0;
        (bool success, bytes memory ret0) = address((arg2 + 0x20) >> 0x40).gasprice_bit_ether(var_n); // call
        require(!(((var_a == 0x01) & (ret0.length > 0x1f) | !ret0.length) & (success)), "TRANSFER_FROM_FAILED");
        var_c = 0x08c379a000000000000000000000000000000000000000000000000000000000;
        var_n = 0x20;
        var_g = 0x14;
        var_o = 0x5452414e534645525f46524f4d5f4641494c4544000000000000000000000000;
        require(0 < (arg2 + 0x20));
        require(!(((arg2 + 0x20) + 0x2f) + 0x20) < 0x26);
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        require(!(((arg2 + 0x20) + 0x2f) + 0x20) == 0x01);
        require(!(((arg2 + 0x20) + 0x2f) + 0x20) == 0x01);
        require(!((arg2 + 0x20) + 0x2f) + 0x60);
        require(((var_p + 0x20) > 0xffffffffffffffff) | ((var_p + 0x20) < var_p));
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x41;
        uint256 var_p = var_p + 0x20;
        var_c = 0;
        var_q = msg.data[4:4];
        require(!address(((arg2 + 0x20) + 0x2f) + 0x40).code.length);
        var_d = 0x022c0d9f00000000000000000000000000000000000000000000000000000000;
        var_g = 0;
        var_o = (((arg2 + 0x20) + 0x2f) + 0x80);
        address var_r = address(msg.sender);
        var_s = 0x80;
        uint256 var_t = var_p.length;
        uint256 var_u = 0;
        (bool success, bytes memory ret0) = address(((arg2 + 0x20) + 0x2f) + 0x40).Unresolved_022c0d9f(var_g, var_o); // call
        var_a = 0x0429e62000000000000000000000000000000000000000000000000000000000;
        require(!((((arg2 + 0x20) + 0x2f) + 0x20) < 0x26), CustomError_0429e620());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        uint256 var_b = (((arg2 + 0x20) + 0x2f) + 0x20);
        require(!(uint24((arg2 + 0x20) >> 0xe0) < 0x26), CustomError_0429e620());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        uint256 var_v = uint24((arg2 + 0x20) >> 0xe0);
        var_a = 0xb2c0272200000000000000000000000000000000000000000000000000000000;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x22, CustomError_b2c02722());
        require(0 == (address((arg2 + 0x20) >> 0x40) < (((arg2 + 0x20) + 0x18) >> 0x60)), CustomError_b2c02722());
        var_c = address((arg2 + 0x20) >> 0x40);
        var_d = ((arg2 + 0x20) + 0x18) >> 0x60;
        var_e = 11;
        var_f = 0xade65c38cd4849adba595a4323a8c7ddfe89716a;
        var_g = 0x5af43d82803e903d91602b57fd5bf3ff;
        var_h = 0x942e97a4c6fdc38b4cd1c0298d37d81fdd8e5a16;
        var_c = 0x3d602d80600a3d3981f3363d3d373d3d3d363d73;
        var_i = keccak256(var_j);
        var_k = keccak256(var_l);
        require(!(msg.sender - (address(keccak256(var_m)))), CustomError_b2c02722());
        var_a = 0xb2c0272200000000000000000000000000000000000000000000000000000000;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x02, CustomError_b2c02722());
        var_c = 0xff33128a8fc17869897dce68ed026d694621f6fdfd0000000000000000000000;
        require(0x01 == (address((arg2 + 0x20) >> 0x40) > (((arg2 + 0x20) + 0x18) >> 0x60)), CustomError_b2c02722());
        uint256 var_w = ((arg2 + 0x20) + 0x18) >> 0x60;
        uint256 var_x = address((arg2 + 0x20) >> 0x40);
        require(0x01 == 0, CustomError_b2c02722());
        var_w = keccak256(var_y);
        var_x = 0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54;
        require(!(msg.sender ^ (address(keccak256(var_j)))), CustomError_b2c02722());
        var_a = 0xb2c0272200000000000000000000000000000000000000000000000000000000;
        if (uint24((arg2 + 0x20) >> 0xe0) - 0x06) {
            var_c = 0xff41ff9aa7e16b8b1a8a8dc4f0efacd93d02d071c90000000000000000000000;
            require(uint24((arg2 + 0x20) >> 0xe0) - 0x06, CustomError_7aff4ee7());
            var_w = ((arg2 + 0x20) + 0x18) >> 0x60;
            var_x = address((arg2 + 0x20) >> 0x40);
            require(0x01 == (address((arg2 + 0x20) >> 0x40) > (((arg2 + 0x20) + 0x18) >> 0x60)), CustomError_7aff4ee7());
        }
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x23, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x23;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x24, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x24;
        if (uint24((arg2 + 0x20) >> 0xe0) - 0x0b) {
            require(uint24((arg2 + 0x20) >> 0xe0) - 0x0b, CustomError_7aff4ee7());
            var_c = 0xff0270845a91984746a3677ef5931013a7c980aa780000000000000000000000;
            require(uint24((arg2 + 0x20) >> 0xe0) - 0x1f, CustomError_7aff4ee7());
        }
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x0d, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x0d;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x0e, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x0e;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x15, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x15;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x0f, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x0f;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x19, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x19;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x1b, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x1b;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x20, CustomError_7aff4ee7());
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x21, CustomError_7aff4ee7());
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x1e, CustomError_7aff4ee7());
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x10, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x10;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x11, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x11;
        require(uint24((arg2 + 0x20) >> 0xe0) - 0x12, CustomError_7aff4ee7());
        var_a = 0x7aff4ee700000000000000000000000000000000000000000000000000000000;
        var_b = 0x12;
        var_a = 0x496b948300000000000000000000000000000000000000000000000000000000;
        require(!(uint24((arg2 + 0x20) >> 0xe0) < 0x26), CustomError_496b9483());
        var_a = 0x4e487b7100000000000000000000000000000000000000000000000000000000;
        var_b = 0x21;
        var_b = uint24((arg2 + 0x20) >> 0xe0);
    }
}