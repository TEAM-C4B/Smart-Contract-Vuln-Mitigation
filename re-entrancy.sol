pragma solidity ^0.4.18;

contract reentrancy {
	// if you really need to use "send" rather than "transfer"
	modifier safe_send {
		require(msg.sender.send(_value));
	}

}
