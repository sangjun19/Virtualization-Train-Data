.LBB0_15:
	movq	-1240(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3296(%rbp,%rax,8), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3328(%rbp)
	jmp	.LBB0_69
