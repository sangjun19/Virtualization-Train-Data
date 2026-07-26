.LBB0_32:
	movq	-1736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB0_57
