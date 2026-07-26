.Ltmp22:
.LBB0_37:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-15112(%rbp), %rax
	movb	(%rax), %cl
	movq	-15112(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-15112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15112(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15336(%rbp)
	movq	-15336(%rbp), %rax
	movq	%rax, -15144(%rbp)
	jmp	.LBB0_70
