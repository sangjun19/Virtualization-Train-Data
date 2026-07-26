.LBB0_26:
	movq	-4000848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000848(%rbp)
	movq	-4000840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002896(%rbp,%rax,8), %rax
	movq	%rax, -4003032(%rbp)
	movq	-4003032(%rbp), %rax
	movq	%rax, -4002912(%rbp)
	jmp	.LBB0_67
