.LBB0_43:
	movq	-2200880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200880(%rbp)
	movq	-2200872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202928(%rbp,%rax,8), %rax
	movq	%rax, -2203136(%rbp)
	movq	-2203136(%rbp), %rax
	movq	%rax, -2202944(%rbp)
	jmp	.LBB0_47
