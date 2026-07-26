.Ltmp9:
.LBB0_18:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-5928(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-5928(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-5928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5928(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6024(%rbp)
	movq	-6024(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
