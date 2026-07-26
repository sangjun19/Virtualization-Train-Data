.Ltmp2:
.LBB0_14:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-3144(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3144(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_53
