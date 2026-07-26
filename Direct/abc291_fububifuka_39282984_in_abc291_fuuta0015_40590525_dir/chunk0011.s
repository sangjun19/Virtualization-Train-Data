.Ltmp7:
.LBB0_16:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	leaq	-2896(%rbp), %rcx
	movq	-2904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -6008(%rbp)
	movq	-6008(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
