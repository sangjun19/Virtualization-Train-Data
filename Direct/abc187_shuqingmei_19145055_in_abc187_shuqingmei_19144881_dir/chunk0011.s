.Ltmp8:
.LBB0_17:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-19640(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-19640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -19640(%rbp)
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19736(%rbp)
	movq	-19736(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
