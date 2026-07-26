.LBB0_12:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -872(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
