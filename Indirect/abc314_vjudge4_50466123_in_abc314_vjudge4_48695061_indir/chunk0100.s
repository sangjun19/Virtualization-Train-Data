.LBB0_41:
	movq	-1168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1168(%rbp)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3232(%rbp)
	jmp	.LBB0_53
