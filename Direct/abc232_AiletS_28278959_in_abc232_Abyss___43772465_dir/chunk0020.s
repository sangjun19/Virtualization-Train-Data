.Ltmp14:
.LBB0_26:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-201272(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-201272(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201432(%rbp)
	movq	-201432(%rbp), %rax
	movq	%rax, -201304(%rbp)
	jmp	.LBB0_48
