.Ltmp12:
.LBB0_21:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-5928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6048(%rbp)
	movq	-6048(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
