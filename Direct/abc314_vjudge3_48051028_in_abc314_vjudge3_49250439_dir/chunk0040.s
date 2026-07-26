.Ltmp30:
.LBB0_46:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-15096(%rbp), %rax
	movb	(%rax), %cl
	movq	-15096(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-15096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15096(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15368(%rbp)
	movq	-15368(%rbp), %rax
	movq	%rax, -15112(%rbp)
	jmp	.LBB0_53
