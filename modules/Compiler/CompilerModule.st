"
    Copyright (c) 2022, Javier Pimás. 
    See (MIT) license in root directory.
"

Class {
	#name : #CompilerModule,
	#superclass : #Module,
	#instVars : [],
	#category : #'Powerlang-Core-LMR'
}

{ #category : #initializing }
CompilerModule >> justLoaded [
	super justLoaded.
	AstcodeDecoder initializeBindingIds; initializeTreecodeIds; initializeClosureElementIds; initialize.
	AstcodeEncoder initializeBindingIds; initializeTreecodeIds; initializeClosureElementIds.
]

{ #category : #spec }
CompilerModule >> imports [
	^{
		#Kernel -> {#CompiledBlock. #Error. #ByteArray. #Module. #NumberParser. #Species. #OrderedDictionary}
	}
] 
