.LBB0_12:
	movq	-10920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10920(%rbp)
	movq	-10928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10928(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10928(%rbp)
	jmp	.LBB0_41
