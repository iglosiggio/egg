"
	Copyright (c) 2022, Javier Pimás.
	See (MIT) license in root directory.
"

Class {
	#name : #IntelModule,
	#superclass : #Module,
	#category : #Intel
}

{ #category : #spec }
IntelModule >> imports [
	^{
		#Assembly -> {#ABI. #Assembler. #CodeGenerator}.
		#Kernel -> #CharacterConstants}
] 

