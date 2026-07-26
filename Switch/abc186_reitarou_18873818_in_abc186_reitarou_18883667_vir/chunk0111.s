.LBB0_12:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	leaq	-40912(%rbp), %rcx
	movq	-40920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40928(%rbp)
	movq	-40920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40920(%rbp)
	jmp	.LBB0_48
