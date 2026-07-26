	addq	$56, %rax
	movq	%rax, -2240(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-2240(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	movq	%rax, -2240(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-2240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_46
