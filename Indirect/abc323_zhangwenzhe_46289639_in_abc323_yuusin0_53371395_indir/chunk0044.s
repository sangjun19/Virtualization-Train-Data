	xorl	%eax, %eax
	addq	$14080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
