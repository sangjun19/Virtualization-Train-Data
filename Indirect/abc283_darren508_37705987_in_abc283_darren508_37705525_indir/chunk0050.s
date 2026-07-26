.LBB0_38:
	movq	-2200872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202928(%rbp,%rax,8), %rax
	movq	%rax, -2203120(%rbp)
	movq	-2203120(%rbp), %rax
	movq	%rax, -2202944(%rbp)
	jmp	.LBB0_47
