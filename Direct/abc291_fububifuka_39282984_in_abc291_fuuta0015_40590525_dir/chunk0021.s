.Ltmp17:
.LBB0_26:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-5928(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6088(%rbp)
	movq	-6088(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
