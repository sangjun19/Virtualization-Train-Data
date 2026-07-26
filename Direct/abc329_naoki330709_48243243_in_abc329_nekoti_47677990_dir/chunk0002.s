.LBB0_8:
	leaq	-240(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	-244(%rbp), %rax
	movq	%rax, -400(%rbp)
	leaq	-960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2152(%rbp)
	leaq	-2144(%rbp), %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2160(%rbp)
	leaq	-400(%rbp), %rcx
	movq	-2160(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-960(%rbp), %rax
	movq	%rax, -2160(%rbp)
	leaq	-392(%rbp), %rcx
	movq	-2160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2176(%rbp)
	movq	-2176(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_46
