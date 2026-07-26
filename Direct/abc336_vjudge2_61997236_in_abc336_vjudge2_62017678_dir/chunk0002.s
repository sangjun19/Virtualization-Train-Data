.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2080(%rbp)
	leaq	-2624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	leaq	-2864(%rbp), %rax
	movq	%rax, -2632(%rbp)
	leaq	-2624(%rbp), %rax
	movq	%rax, -2880(%rbp)
	leaq	-2080(%rbp), %rcx
	movq	-2880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_28
