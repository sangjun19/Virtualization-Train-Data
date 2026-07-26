.LBB0_34:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-704(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-744(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704(%rbp)
	jmp	.LBB0_36
