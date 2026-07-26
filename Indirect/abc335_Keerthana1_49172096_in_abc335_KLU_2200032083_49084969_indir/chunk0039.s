.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-440(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-440(%rbp), %edi
	movb	$0, %al
	callq	generateTriples@PLT
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
