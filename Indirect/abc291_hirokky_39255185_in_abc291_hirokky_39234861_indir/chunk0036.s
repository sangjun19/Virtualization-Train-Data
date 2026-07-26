.LBB0_35:
	movq	-2872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4928(%rbp,%rax,8), %rax
	movq	%rax, -5104(%rbp)
	movq	-5104(%rbp), %rax
	movq	%rax, -4944(%rbp)
	jmp	.LBB0_56
