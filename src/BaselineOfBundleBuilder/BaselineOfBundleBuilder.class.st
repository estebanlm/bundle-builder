Class {
	#name : 'BaselineOfBundleBuilder',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfBundleBuilder',
	#package : 'BaselineOfBundleBuilder'
}

{ #category : 'baselines' }
BaselineOfBundleBuilder >> baseline: spec [
	<baseline>
	
	spec for: #common do: [  
		spec package: 'BundleBuilder' ]
]
