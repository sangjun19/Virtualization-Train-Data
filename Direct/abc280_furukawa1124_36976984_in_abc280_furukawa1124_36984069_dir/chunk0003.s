	movq	%rax, -5744(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-5744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-960(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -5744(%rbp)
	leaq	-296(%rbp), %rcx
	movq	-5744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5760(%rbp)
	movq	-5760(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_59
