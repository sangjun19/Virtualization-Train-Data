	xorl	%eax, %eax
	addq	$7008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
