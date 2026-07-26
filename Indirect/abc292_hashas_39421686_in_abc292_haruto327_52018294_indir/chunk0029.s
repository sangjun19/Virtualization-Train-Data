.LBB0_29:
	movq	-1768(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3824(%rbp,%rax,8), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3840(%rbp)
	jmp	.LBB0_53
