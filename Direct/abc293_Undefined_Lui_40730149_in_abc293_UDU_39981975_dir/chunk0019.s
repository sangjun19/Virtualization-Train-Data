.Ltmp16:
.LBB0_25:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3112(%rbp), %rax
	movb	(%rax), %cl
	movq	-3112(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3112(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_50
