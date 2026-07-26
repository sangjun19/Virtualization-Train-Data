.LBB0_33:
	movq	-200696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200696(%rbp)
	movq	-200704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-200704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-200704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200704(%rbp)
	jmp	.LBB0_43
