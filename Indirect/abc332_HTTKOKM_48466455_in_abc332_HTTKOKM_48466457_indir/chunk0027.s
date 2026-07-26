.LBB0_25:
	movq	-20800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20800(%rbp)
	movq	-20792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22848(%rbp,%rax,8), %rax
	movq	%rax, -22968(%rbp)
	movq	-22968(%rbp), %rax
	movq	%rax, -22864(%rbp)
	jmp	.LBB0_60
