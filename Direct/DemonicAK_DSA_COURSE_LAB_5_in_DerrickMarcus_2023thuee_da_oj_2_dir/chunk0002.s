.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -800096(%rbp)
	leaq	-800656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801432(%rbp)
	leaq	-801424(%rbp), %rax
	movq	%rax, -800664(%rbp)
	leaq	-800656(%rbp), %rax
	movq	%rax, -801440(%rbp)
	leaq	-800096(%rbp), %rcx
	movq	-801440(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801496(%rbp)
	movq	-801496(%rbp), %rax
	movq	%rax, -801488(%rbp)
	jmp	.LBB0_64
