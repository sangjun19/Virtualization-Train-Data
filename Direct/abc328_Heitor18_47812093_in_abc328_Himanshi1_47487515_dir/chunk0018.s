.Ltmp10:
.LBB0_24:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203112(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-203112(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203232(%rbp)
	movq	-203232(%rbp), %rax
	movq	%rax, -203128(%rbp)
	jmp	.LBB0_50
