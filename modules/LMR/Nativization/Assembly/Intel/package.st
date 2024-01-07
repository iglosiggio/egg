"
    Copyright (c) 2022, Javier Pimás.
    Copyright (c) 2023, Ignacio Losiggio.
    See (MIT) license in root directory.
"

Package { #name : #'Nativization-Assembly-Intel',
	#classes : [
		'AMD64CodeGenerator',
		'AMD64TemplateAssembler',
		'ISAImmediate',
		'ISAInstruction',
		'ISAOperand',
		'ISAOperandType',
		'InstructionEncoder',
		'InstructionPrefix',
		'InstructionSpec',
		'IntelModule',
		'LegacyPrefix',
		'MemoryOperand',
		'OperandEncoding',
		'OperandTypeFlags',
		'Prefixes',
		'REXPrefix',
		'Register',
		'Registers',
		'SegmentPrefix',
		'SysVX64ABI',
		'VEXPrefix',
		'WinX64ABI',
		'X64ABI',
		'X86ABI'
	]
}
