.LBB0_21:
	movq	-2168(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4224(%rbp,%rax,8), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rax
	movq	%rax, -4240(%rbp)
	jmp	.LBB0_43
