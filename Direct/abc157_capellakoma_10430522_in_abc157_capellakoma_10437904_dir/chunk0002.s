.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -1008(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-1008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	%rax, -1024(%rbp)
	jmp	.LBB0_73
