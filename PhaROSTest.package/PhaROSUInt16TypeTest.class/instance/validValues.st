tests - parametrization
validValues 
	^ {
		1 -> #[ 2 0 0 0 1 0 ] .
		0 -> #[ 2 0 0 0 0 0 ] .
		250 -> #[ 2 0 0 0 250 0 ].
		275 -> #[ 2 0 0 0 19 1].
		65535 -> #[ 2 0 0 0 255 255 ].
	}.