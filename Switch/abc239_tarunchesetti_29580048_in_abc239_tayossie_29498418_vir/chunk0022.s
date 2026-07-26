.LBB0_20:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movq	(%rax), %rax
	movq	-704(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-704(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704(%rbp)
	jmp	.LBB0_40
