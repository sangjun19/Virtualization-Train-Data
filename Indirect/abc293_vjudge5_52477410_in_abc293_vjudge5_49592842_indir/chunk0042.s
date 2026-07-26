	xorl	%eax, %eax
	addq	$8003184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
