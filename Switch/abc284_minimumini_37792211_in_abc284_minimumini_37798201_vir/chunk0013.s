.LBB0_12:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14928(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_41
