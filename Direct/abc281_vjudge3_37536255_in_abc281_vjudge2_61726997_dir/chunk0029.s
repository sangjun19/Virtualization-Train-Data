.Ltmp5:
.LBB0_34:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-5080(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5080(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_63
