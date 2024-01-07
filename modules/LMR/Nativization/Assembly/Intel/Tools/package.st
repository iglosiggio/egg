"
    Copyright (c) 2022, Javier Pimás.
    Copyright (c) 2023, Ignacio Losiggio.
    See (MIT) license in root directory.
"

Package { #name : #'Nativization-Assembly-Intel-Tools',
	#classes : [
		'ISAInstructionPartReader',
		'ISAInstructionReader',
		'ISAModRMReader',
		'ISAOpcodeReader',
		'ISAPrefixReader',
		'ISASibReader',
		'ModRM',
		'OctalStructure',
		'SIB',
		'ToolsModule'
	]
}
