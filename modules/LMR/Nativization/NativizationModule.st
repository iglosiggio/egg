"
	Copyright (c) 2022, Javier Pimás.
	See (MIT) license in root directory.
"

Class {
	#name : #NativizationModule,
	#superclass : #Module,
	#category : #Nativization
}

{ #category : #initializing }
NativizationModule >> justLoaded [
	super justLoaded.
	self importRequiredModules.
	InlineMessageLinkerFlags initialize.
	InlineMessageLinker initialize.
	SendSiteFlags initialize.
	SendSite initialize.
	SExpressionNativizer initialize.
]


{ #category : #spec }
NativizationModule >> imports [
	^{
		#Assembly -> #Assembler.
		#Compiler -> #AstcodeDecoder.
		#Intel -> {#AMD64CodeGenerator. #SysVX64ABI. #WinX64ABI. #Registers}.
		#Kernel -> {
			#Array. #ByteArray. #Character. #CharacterArray. #Class. #Closure.
			#CompiledBlock. #CompiledMethod. #Dictionary. #Error. #Float. "#GCSpace."
			#Halt. #IdentityDictionary. #Integer. "#Memory." #Module. "#NativeCode."
			#Number. #Object. #OrderedCollection. #Point. #ProtoObject.
			#ReadWriteStream. "#SendSite." #Set. #Species. #String. #UndefinedObject}}
] 
