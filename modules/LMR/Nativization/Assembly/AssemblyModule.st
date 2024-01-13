"
	Copyright (c) 2022, Javier Pimás.
	See (MIT) license in root directory.
"

Class {
	#name : #AssemblyModule,
	#superclass : #Module,
	#category : #Assembly
}

{ #category : #initializing }
AssemblyModule >> justLoaded [
	super justLoaded.
	Assembler initialize.
]

{ #category : #spec }
AssemblyModule >> imports [
	^{
		#Kernel -> {#Dictionary. #OrderedCollection. #ReadWriteStream}}
] 

