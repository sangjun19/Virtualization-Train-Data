.Ltmp8:
.LBB0_17:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2896(%rbp,%rax), %rcx
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
	movq	%rax, -6016(%rbp)
	movq	-6016(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
