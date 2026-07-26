	movq	%rax, -3808(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-3808(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-880(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -3808(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-3808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB0_59
