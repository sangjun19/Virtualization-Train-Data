.Ltmp12:
.LBB0_22:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movb	(%rax), %cl
	movq	-15096(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-15096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15096(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15216(%rbp)
	movq	-15216(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53
