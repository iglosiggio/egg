"
	Copyright (c) 2022, Javier Pimás.
	See (MIT) license in root directory.
"

Class {
	#name : #NativizationModule,
	#superclass : #Module,
	#category : #Nativization
}

{ #category : #spec }
NativizationModule >> imports [
	^{
		#Assembly -> #Assembler.
		#Compiler -> #AstcodeDecoder.
		#Intel -> {#AMD64CodeGenerator. #SysVX64ABI. #WinX64ABI}.
		#Kernel -> {
			#Array. #ByteArray. #Character. #CharacterArray. #Class. #Closure.
			#CompiledBlock. #CompiledMethod. #Dictionary. #Error. #Float. #GCSpace.
			#Halt. #IdentityDictionary. #Integer. #Memory. "#NativeCode." #Number.
			#Object. #OrderedCollection. #Point. #ProtoObject. #ReadWriteStream.
			#SendSite. #Set. #Species. #String. #UndefinedObject}}
] 

