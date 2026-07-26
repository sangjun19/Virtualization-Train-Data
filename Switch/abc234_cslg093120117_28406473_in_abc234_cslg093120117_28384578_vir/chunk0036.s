.LBB0_33:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4704(%rbp), %rax
	movq	%rax, -4752(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-4752(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-4704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4704(%rbp)
	jmp	.LBB0_44
