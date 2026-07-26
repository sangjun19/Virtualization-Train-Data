.LBB0_29:
	movq	-10912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10912(%rbp)
	movq	-10904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12960(%rbp,%rax,8), %rax
	movq	%rax, -13096(%rbp)
	movq	-13096(%rbp), %rax
	movq	%rax, -12984(%rbp)
	jmp	.LBB0_64
