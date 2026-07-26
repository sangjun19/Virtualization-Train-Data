.Ltmp9:
.LBB0_18:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-19640(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-19640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -19640(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19744(%rbp)
	movq	-19744(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
