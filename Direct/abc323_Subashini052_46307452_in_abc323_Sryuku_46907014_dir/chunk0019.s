.Ltmp16:
.LBB0_25:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-12072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12072(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12072(%rbp)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12240(%rbp)
	movq	-12240(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
