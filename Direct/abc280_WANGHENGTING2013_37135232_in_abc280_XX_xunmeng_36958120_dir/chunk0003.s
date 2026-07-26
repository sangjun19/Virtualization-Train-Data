	movq	%rax, -3568(%rbp)
	leaq	-224(%rbp), %rcx
	movq	-3568(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-880(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -3568(%rbp)
	leaq	-208(%rbp), %rcx
	movq	-3568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_49
