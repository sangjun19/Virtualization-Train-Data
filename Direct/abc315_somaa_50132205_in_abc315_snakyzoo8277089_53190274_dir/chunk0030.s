.Ltmp21:
.LBB0_37:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_58
