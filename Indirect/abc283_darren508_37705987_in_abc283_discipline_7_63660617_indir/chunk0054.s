.LBB0_43:
	movq	-2200864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200864(%rbp)
	movq	-2200856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202912(%rbp,%rax,8), %rax
	movq	%rax, -2203120(%rbp)
	movq	-2203120(%rbp), %rax
	movq	%rax, -2202928(%rbp)
	jmp	.LBB0_47
