.Ltmp12:
.LBB0_21:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-12072(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12208(%rbp)
	movq	-12208(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
