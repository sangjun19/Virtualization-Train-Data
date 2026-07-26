	xorl	%eax, %eax
	addq	$8002080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
