	xorl	%eax, %eax
	addq	$4880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
