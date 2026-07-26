.LBB1_12:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	.L.str(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
