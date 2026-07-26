	movq	%rax, -4208(%rbp)
	leaq	-224(%rbp), %rcx
	movq	-4208(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-944(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -4208(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-4208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_64
