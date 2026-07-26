	movq	%rax, -6032(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-6032(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6032(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-6032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6048(%rbp)
	movq	-6048(%rbp), %rax
	movq	%rax, -6040(%rbp)
	jmp	.LBB0_66
