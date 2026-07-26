.Ltmp12:
.LBB0_24:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11096(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11096(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11232(%rbp)
	movq	-11232(%rbp), %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_31
