.LBB0_41:
# %bb.42:
	leaq	-3248(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-3248(%rbp), %rdi
	movb	$0, %al
	callq	reconstruct_sequence@PLT
	xorl	%eax, %eax
	addq	$6144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
