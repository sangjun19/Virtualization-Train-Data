.LBB0_29:
	movq	-1696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1696(%rbp)
	movq	-1688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3744(%rbp,%rax,8), %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movq	%rax, -3768(%rbp)
	jmp	.LBB0_50
