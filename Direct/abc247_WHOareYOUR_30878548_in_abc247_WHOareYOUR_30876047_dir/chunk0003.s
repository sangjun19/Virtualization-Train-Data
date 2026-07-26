.LBB1_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -24064(%rbp)
	leaq	-24608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24856(%rbp)
	leaq	-24848(%rbp), %rax
	movq	%rax, -24616(%rbp)
	leaq	-24608(%rbp), %rax
	movq	%rax, -24864(%rbp)
	leaq	-24064(%rbp), %rcx
	movq	-24864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24880(%rbp)
	movq	-24880(%rbp), %rax
	movq	%rax, -24872(%rbp)
	jmp	.LBB1_41
