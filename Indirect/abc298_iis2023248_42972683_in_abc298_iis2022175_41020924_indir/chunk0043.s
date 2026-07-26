.LBB0_43:
	movq	-960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -960(%rbp)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB0_61
