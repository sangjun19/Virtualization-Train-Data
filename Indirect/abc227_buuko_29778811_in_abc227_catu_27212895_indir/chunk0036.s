.LBB0_36:
	movq	-1168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1168(%rbp)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3232(%rbp)
	jmp	.LBB0_53
