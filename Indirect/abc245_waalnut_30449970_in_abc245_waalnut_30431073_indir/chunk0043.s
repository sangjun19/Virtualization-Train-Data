	xorl	%eax, %eax
	addq	$11024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
