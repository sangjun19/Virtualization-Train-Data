.LBB0_23:
	movq	-1240(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3296(%rbp,%rax,8), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3320(%rbp)
	jmp	.LBB0_66
