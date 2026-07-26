	leaq	-928(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -3808(%rbp)
	leaq	-240(%rbp), %rcx
	movq	-3808(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-928(%rbp), %rax
	movq	%rax, -3808(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-3808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3824(%rbp)
	movq	-3824(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB1_94
