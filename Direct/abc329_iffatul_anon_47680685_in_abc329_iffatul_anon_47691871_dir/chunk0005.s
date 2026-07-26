.Ltmp2:
.LBB0_11:
	movq	-2104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2104(%rbp)
	movq	-3144(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3144(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_56
