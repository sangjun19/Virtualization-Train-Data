.Ltmp6:
.LBB0_15:
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	movq	-12888(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-12888(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-9672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12968(%rbp)
	movq	-12968(%rbp), %rax
	movq	%rax, -12904(%rbp)
	jmp	.LBB0_53
