.LBB0_14:
	movq	-10904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12960(%rbp,%rax,8), %rax
	movq	%rax, -13008(%rbp)
	movq	-13008(%rbp), %rax
	movq	%rax, -12984(%rbp)
	jmp	.LBB0_64
