.Ltmp0:
.LBB0_9:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3448(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3448(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_42
