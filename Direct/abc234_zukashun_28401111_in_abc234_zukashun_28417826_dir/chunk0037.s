.Ltmp25:
.LBB0_43:
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	movq	-12888(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-12888(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-12888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12888(%rbp)
	movq	-9672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13120(%rbp)
	movq	-13120(%rbp), %rax
	movq	%rax, -12904(%rbp)
	jmp	.LBB0_53
