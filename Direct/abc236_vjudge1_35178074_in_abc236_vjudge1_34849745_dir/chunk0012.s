.Ltmp9:
.LBB0_21:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-802904(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-802904(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803008(%rbp)
	movq	-803008(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
