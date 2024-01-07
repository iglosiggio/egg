"
	Copyright (c) 2022, Javier Pimás.
	See (MIT) license in root directory.
"

Class {
	#name : #AssemblyModule,
	#superclass : #Module,
	#category : #Assembly
}

{ #category : #spec }
AssemblyModule >> imports [
	^{
		#Kernel -> {#Dictionary. #OrderedCollection. #ReadWriteStream}}
] 

