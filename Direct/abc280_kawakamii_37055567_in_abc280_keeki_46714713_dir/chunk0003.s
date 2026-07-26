	movq	%rax, -3808(%rbp)
	leaq	-456(%rbp), %rcx
	movq	-3808(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1120(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -3808(%rbp)
	leaq	-440(%rbp), %rcx
	movq	-3808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB0_52
