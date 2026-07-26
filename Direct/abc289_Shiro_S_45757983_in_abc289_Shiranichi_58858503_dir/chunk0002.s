.LBB0_9:
	leaq	-576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	leaq	-912(%rbp), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rax
	leaq	c(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_35
