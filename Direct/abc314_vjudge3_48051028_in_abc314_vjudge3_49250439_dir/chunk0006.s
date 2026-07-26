.Ltmp1:
.LBB0_11:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-15096(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15096(%rbp), %rax
	movb	%cl, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15136(%rbp)
	movq	-15136(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53
