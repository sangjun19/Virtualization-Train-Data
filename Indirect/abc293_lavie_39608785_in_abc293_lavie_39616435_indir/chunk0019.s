.LBB0_16:
	movq	-1600864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600864(%rbp)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1602968(%rbp)
	movq	-1602968(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB0_78
