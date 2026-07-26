	movq	%rax, -6800(%rbp)
	leaq	-3160(%rbp), %rcx
	movq	-6800(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3872(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -6800(%rbp)
	leaq	-3208(%rbp), %rcx
	movq	-6800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6816(%rbp)
	movq	-6816(%rbp), %rax
	movq	%rax, -6808(%rbp)
	jmp	.LBB0_57
