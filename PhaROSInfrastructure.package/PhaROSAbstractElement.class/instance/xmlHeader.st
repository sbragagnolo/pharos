as yet unclassified
xmlHeader
	^( properties keys inject:( '<{1} ' format: {self nodeName} ) into: [ :acc :prop | acc,  prop asString, '="', (properties at: prop) asString, '" ' ]), '>', String crlf.