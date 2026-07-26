.LBB0_36:
	movq	-67496(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-69552(%rbp,%rax,8), %rax
	movq	%rax, -69744(%rbp)
	movq	-69744(%rbp), %rax
	movq	%rax, -69568(%rbp)
	jmp	.LBB0_65
