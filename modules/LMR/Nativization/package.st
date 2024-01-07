"
    Copyright (c) 2022, Javier Pimás.
    Copyright (c) 2023, Ignacio Losiggio.
    See (MIT) license in root directory.
"

Package { #name : #Nativization,
	#classes : [
		'BinaryMessageNativizer',
		'CompoisteMessageLinker',
		'HaltingSend',
		'InlineMessageLinker',
		'InlineMessageLinkerFlags',
		'InlinedMessageNativizer',
		'InvokeLinker',
		'LazyLinker',
		'LookupLinker',
		'MessageLinker',
		"'NativeCode',"
		'NativizationEvironment',
		'NativizationPlatform',
		'SExpressionNativizer',
		"'SendSite',"
		'SendSiteFlags'
		"'StackFrameCursor',"
	]
}
