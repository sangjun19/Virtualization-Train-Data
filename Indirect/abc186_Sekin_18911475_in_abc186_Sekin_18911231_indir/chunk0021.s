.LBB0_17:
	movq	-40848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40848(%rbp)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -42960(%rbp)
	movq	-42960(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_65
