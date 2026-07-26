	xorl	%eax, %eax
	addq	$18128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
