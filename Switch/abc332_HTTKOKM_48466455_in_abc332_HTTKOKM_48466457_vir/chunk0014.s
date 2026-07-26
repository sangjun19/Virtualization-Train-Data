.LBB0_11:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	-20800(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-20800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20800(%rbp)
	jmp	.LBB0_45
