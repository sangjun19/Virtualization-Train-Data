.LBB0_29:
	movq	-4912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4912(%rbp)
	movq	-4904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6960(%rbp,%rax,8), %rax
	movq	%rax, -7096(%rbp)
	movq	-7096(%rbp), %rax
	movq	%rax, -6976(%rbp)
	jmp	.LBB0_69
