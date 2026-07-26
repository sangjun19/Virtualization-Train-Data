.Ltmp21:
.LBB0_30:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-5928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5928(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5928(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6120(%rbp)
	movq	-6120(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
