.Ltmp18:
.LBB0_34:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2888(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_58
