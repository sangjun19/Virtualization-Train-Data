	xorl	%eax, %eax
	addq	$12080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
