versions
version152: spec 
	<version: '1.5.2' imports: #('1.4-baseline') >
	
	spec for: #common do: [ 
		spec blessing: #'v1.5.2'.
		spec author: 'LucFabresse'.
		spec timestamp: 'January 22th 2017'.
		spec project: 'XMLRPC' with: '1.02'.
		spec project: 'PaulLePoulpe' with: '1.0.1'.
		spec package: 'PhaROS' with: 'PhaROS-mcamp.766'.
		spec package: 'PhaROSInfrastructure' with: 'PhaROSInfrastructure-pharos.41'.
		spec package: 'PhaROS-Doc' with: 'PhaROS-Doc-LucFabresse.8'.
		spec package: 'PhaROS-PackageExample' with: 'PhaROS-PackageExample-LucFabresse.6'.
		spec package: 'PhaROSNodeletsMerger' with: 'PhaROSNodeletsMerger-LucFabresse.2'.
		spec package: 'PhaROSNodeletsMoveBase' with: 'PhaROSNodeletsMoveBase-LucFabresse.6'.
		spec package: 'PhaROSNodeletsOdometry' with: 'PhaROSNodeletsOdometry-LucFabresse.9'.
		spec package: 'PhaROSNodeletsPoseTracker' with: 'PhaROSNodeletsPoseTracker-pharos.2'.
		spec package: 'PhaROSNodeletsPosition' with: 'PhaROSNodeletsPosition-LucFabresse.3'.
		spec package: 'PhaROSNodeletsRPC' with: 'PhaROSNodeletsRPC-LucFabresse.4'.
		spec package: 'PhaROSNodeletsTF' with: 'PhaROSNodeletsTF-robulabdriver.11'.
		spec package: 'PhaROSNodeletsTurtlesim' with: 'PhaROSNodeletsTurtlesim-LucFabresse.6'.
		spec package: 'PhaROSTest' with: 'PhaROSTest-LucFabresse.11'.
		spec package: 'PhaROSTestROS' with: 'PhaROSTestROS-LucFabresse.16'.
	]