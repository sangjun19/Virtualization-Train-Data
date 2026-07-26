	xorl	%eax, %eax
	addq	$8002624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
