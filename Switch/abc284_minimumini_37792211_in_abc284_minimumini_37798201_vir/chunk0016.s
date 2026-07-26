.LBB0_15:
	movq	-14920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14920(%rbp)
	movq	-14928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14928(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_41
