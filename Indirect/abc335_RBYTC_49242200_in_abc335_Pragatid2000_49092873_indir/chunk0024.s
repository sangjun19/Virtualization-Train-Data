	xorl	%eax, %eax
	addq	$7040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
