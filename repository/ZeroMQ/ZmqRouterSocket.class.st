Class {
	#name : #ZmqRouterSocket,
	#superclass : #ZmqSocket,
	#category : #'ZeroMQ-Core'
}

{ #category : #'as yet unclassified' }
ZmqRouterSocket class >> socketType [
	^ZmqApiConstants zmqRouter.
]

{ #category : #'as yet unclassified' }
ZmqRouterSocket >> needsPoller [ 
	  ^ true
]

{ #category : #'as yet unclassified' }
ZmqRouterSocket >> socketTypeName [
	^'ROUTER'
]
