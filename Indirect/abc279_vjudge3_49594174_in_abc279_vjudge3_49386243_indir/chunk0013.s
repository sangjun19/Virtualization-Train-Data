.LBB0_15:
	movq	-1872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1872(%rbp)
	movq	-1864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3920(%rbp,%rax,8), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3936(%rbp)
	jmp	.LBB0_50
