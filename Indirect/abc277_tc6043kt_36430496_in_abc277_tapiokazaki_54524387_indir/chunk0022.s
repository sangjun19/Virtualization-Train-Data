.LBB0_25:
	movq	-1120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1120(%rbp)
	movq	-1112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3168(%rbp,%rax,8), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_50
