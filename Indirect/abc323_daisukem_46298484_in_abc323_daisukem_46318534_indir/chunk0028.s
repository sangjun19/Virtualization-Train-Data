.LBB0_31:
	movq	-67504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -67504(%rbp)
	movq	-67496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69552(%rbp,%rax,8), %rax
	movq	%rax, -69728(%rbp)
	movq	-69728(%rbp), %rax
	movq	%rax, -69568(%rbp)
	jmp	.LBB0_65
