.Ltmp25:
.LBB0_37:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-19640(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-19640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19640(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19864(%rbp)
	movq	-19864(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
