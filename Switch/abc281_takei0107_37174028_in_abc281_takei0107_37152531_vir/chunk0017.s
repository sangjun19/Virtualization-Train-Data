.LBB0_15:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	-800896(%rbp), %rax
	movq	(%rax), %rax
	movq	-800896(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-800896(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-800896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800896(%rbp)
	jmp	.LBB0_46
