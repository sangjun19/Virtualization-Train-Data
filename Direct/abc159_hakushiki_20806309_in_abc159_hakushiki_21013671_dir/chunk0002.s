.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -3200120(%rbp)
	leaq	-3200672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201208(%rbp)
	leaq	-3201200(%rbp), %rax
	movq	%rax, -3200680(%rbp)
	leaq	-3200672(%rbp), %rax
	movq	%rax, -3201216(%rbp)
	leaq	-3200120(%rbp), %rcx
	movq	-3201216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201232(%rbp)
	movq	-3201232(%rbp), %rax
	movq	%rax, -3201224(%rbp)
	jmp	.LBB0_46
