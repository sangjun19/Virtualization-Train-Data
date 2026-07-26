.LBB0_14:
	movq	-2001008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2001008(%rbp)
	movq	-2001000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2003056(%rbp,%rax,8), %rax
	movq	%rax, -2003096(%rbp)
	movq	-2003096(%rbp), %rax
	movq	%rax, -2003072(%rbp)
	jmp	.LBB0_56
