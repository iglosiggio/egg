Class {
	#name : #CharacterConstants,
	#superclass : #Object,
	#classVars : [
		'Cr',
		'Lf',
		'Space',
		'Tab'
	],
	#category : #Kernel
}

{ #category : #'class initialization' }
CharacterConstants class >> initialize [
	Cr := Character cr.
	Lf := Character lf.
	Space := Character space.
	Tab := Character tab.
]

{ #category : #'accessing' }
CharacterConstants class >> asNamespace [
	^ self classVariables
]
