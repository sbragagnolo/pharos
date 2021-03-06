baselines
baseline12: spec
	<version:'1.2-baseline'>
	spec for: #common do: [
			spec blessing: #baseline.
			spec repository: 'http://smalltalkhub.com/mc/CAR/PhaROS/main'.
			
			spec project: 'OSProcess' with: [
				spec 
					className: 'ConfigurationOfOSProcess';
					file: 'ConfigurationOfOSProcess' ;
					repository: 'http://www.squeaksource.com/OSProcess'; 
					versionString: #stable.
			].
		
			spec package: 'PhaROSCommander' with: [ spec requires: #('OSProcess' ) ].
		
			spec group: 'core'  with: #( 'PhaROSCommander' ).	
			spec group: 'default'  with: #( 'core' ).	
	].

