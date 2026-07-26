	movq	%rax, -12176(%rbp)
	leaq	-8136(%rbp), %rcx
	movq	-12176(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8832(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -12176(%rbp)
	leaq	-8152(%rbp), %rcx
	movq	-12176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12192(%rbp)
	movq	-12192(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_54
