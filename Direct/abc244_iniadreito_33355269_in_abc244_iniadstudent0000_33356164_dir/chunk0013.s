.Ltmp10:
.LBB0_19:
	movq	-6904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6904(%rbp)
	movq	-7496(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7496(%rbp), %rax
	movb	%cl, (%rax)
	movq	-6904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7600(%rbp)
	movq	-7600(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_36
