invoking
invokeMethod: method withArgs: args
	| returnArray |
	
	returnArray := super invokeMethod: method withArgs: args.
	^	(self responseClass elements: returnArray) value.
	