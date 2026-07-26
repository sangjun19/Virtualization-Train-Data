.LBB0_18:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	-20800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20800(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-20800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20800(%rbp)
	jmp	.LBB0_45
