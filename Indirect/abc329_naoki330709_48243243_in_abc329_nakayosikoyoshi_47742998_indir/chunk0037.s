.LBB0_39:
	movq	-864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -864(%rbp)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_57
