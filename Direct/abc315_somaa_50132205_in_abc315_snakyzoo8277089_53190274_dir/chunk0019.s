.Ltmp10:
.LBB0_26:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_58
