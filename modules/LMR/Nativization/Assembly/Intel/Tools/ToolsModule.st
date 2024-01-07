"
	Copyright (c) 2022, Javier Pimás.
	See (MIT) license in root directory.
"

Class {
	#name : #ToolsModule,
	#superclass : #Module,
	#category : #'Intel-Tools'
}

{ #category : #spec }
ToolsModule >> imports [
	^{
		#Intel -> {#LegacyPrefix. #REXPrefix}}
] 

