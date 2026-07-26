.LBB0_18:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-8704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8704(%rbp)
	jmp	.LBB0_38
