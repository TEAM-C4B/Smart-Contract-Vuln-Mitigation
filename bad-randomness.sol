pragma solidity ^0.4.18;

contract Bad_Randomness_Mitigation {
	// if you use the block 256 blocks ago from current block
	// your blockhash will be zero
	modifier safe_blockhash {
		require(block.blockhash != 0);
	}

}
