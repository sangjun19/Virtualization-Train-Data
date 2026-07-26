.LBB0_12:
# %bb.13:
	movl	$1, %edi
	leaq	.L.str.1(%rip), %rsi
	movl	$13, %edx
	callq	write@PLT
	xorl	%eax, %eax
	addq	$2640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
