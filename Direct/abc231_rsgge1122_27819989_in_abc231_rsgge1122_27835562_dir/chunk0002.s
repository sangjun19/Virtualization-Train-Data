.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1712(%rbp)
	leaq	-2272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2600(%rbp)
	leaq	-2592(%rbp), %rax
	movq	%rax, -2280(%rbp)
	leaq	-2272(%rbp), %rax
	movq	%rax, -2608(%rbp)
	leaq	-1712(%rbp), %rcx
	movq	-2608(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2624(%rbp)
	movq	-2624(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_43
