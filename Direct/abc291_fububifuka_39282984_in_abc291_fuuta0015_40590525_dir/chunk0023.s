.Ltmp19:
.LBB0_28:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-5928(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-5928(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6104(%rbp)
	movq	-6104(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
