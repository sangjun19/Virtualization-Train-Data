.LBB0_35:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8688(%rbp,%rax), %rcx
	movq	-8704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8704(%rbp)
	movq	-8696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8696(%rbp)
	jmp	.LBB0_38
