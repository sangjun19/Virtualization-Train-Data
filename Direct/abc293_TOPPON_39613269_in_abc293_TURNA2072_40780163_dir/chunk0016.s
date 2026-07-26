.Ltmp13:
.LBB0_22:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_49
