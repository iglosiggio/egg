Class {
	#name : #CharacterConstants,
	#superclass : #Object,
	#category : #Kernel
}

{ #category : #'accessing' }
CharacterConstants class >> asNamespace [
	^ self classVariables
]
