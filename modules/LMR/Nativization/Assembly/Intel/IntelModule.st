"
	Copyright (c) 2022, Javier Pimás.
	See (MIT) license in root directory.
"

Class {
	#name : #IntelModule,
	#superclass : #Module,
	#category : #Intel
}

{ #category : #initializing }
IntelModule >> justLoaded [
	super justLoaded.
	AMD64CodeGenerator initialize.
	ISAInstruction initialize.
	ISAOperandType initialize.
	InstructionEncoder initialize.
	InstructionPrefix initialize.
	MemoryOperand initialize.
	OperandEncoding initialize.
	OperandTypeFlags initialize.
	Prefixes initialize.
	Register initialize.
	Registers initialize.
	VEXPrefix initialize.
	X64ABI initialize.
	X86ABI initialize.
	InstructionSpec initialize.
]

{ #category : #spec }
IntelModule >> imports [
	^{
		#Assembly -> {#ABI. #Assembler. #CodeGenerator}.
		#Kernel -> {#ByteArray. #CharacterConstants. #Module}}
] 

