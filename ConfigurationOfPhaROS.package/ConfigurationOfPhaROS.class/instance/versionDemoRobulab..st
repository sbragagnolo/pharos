old fixed versions
versionDemoRobulab: spec 
	<version: 'DemoRobulab' imports: #('1.0b-baseline') >
	
	spec for: #common do: [
		spec blessing: #demo.
		spec author: 'SantiagoBragagnolo'.
		spec timestamp: '17/10/2013 15:15'.
		spec project: 'XMLRPC' with: '1.0-Beta6'.
		spec project: 'PaulLePoulpe' with: '1.0.1'.
		spec package: 'PhaROS' with: 'PhaROS-SantiagoBragagnolo.666'.
		spec package:'TaskIT' with: 'TaskIT-SantiagoBragagnolo.20'
	].

