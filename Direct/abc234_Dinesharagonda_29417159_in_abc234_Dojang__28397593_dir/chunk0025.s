	xorl	%eax, %eax
	addq	$6000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
