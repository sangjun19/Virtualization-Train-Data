.Ltmp17:
.LBB0_29:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-15336(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-15336(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-15336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15336(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15504(%rbp)
	movq	-15504(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_49
