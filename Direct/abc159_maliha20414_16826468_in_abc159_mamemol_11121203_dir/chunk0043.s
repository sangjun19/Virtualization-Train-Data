	xorl	%eax, %eax
	addq	$5120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
