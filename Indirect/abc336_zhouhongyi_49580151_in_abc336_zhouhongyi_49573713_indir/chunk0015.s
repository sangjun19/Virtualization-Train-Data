.LBB0_20:
	movq	-400128(%rbp), %rdi
	callq	ctz
	movl	%eax, -400120(%rbp)
