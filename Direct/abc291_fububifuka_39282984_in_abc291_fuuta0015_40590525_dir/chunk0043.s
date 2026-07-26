.Ltmp32:
.LBB0_49:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5928(%rbp)
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6216(%rbp)
	movq	-6216(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
