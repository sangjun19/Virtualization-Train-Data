	xorl	%eax, %eax
	addq	$15008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
