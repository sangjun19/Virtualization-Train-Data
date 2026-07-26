.LBB0_11:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8704(%rbp)
	jmp	.LBB0_51
