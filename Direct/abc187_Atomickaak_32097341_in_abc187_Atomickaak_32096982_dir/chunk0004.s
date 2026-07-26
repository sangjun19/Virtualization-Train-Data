	movq	%rax, -12176(%rbp)
	leaq	-8144(%rbp), %rcx
	movq	-12176(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8848(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -12176(%rbp)
	leaq	-8160(%rbp), %rcx
	movq	-12176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12192(%rbp)
	movq	-12192(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB1_49
