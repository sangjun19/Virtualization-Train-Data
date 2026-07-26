.LBB0_11:
# %bb.12:
	movl	$1, %edi
	leaq	.L.str.1(%rip), %rsi
	movl	$13, %edx
	callq	write@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
