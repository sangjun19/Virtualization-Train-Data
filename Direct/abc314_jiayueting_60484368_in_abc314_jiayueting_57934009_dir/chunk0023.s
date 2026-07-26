.Ltmp17:
.LBB0_29:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-15352(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-15352(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-15352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15352(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15520(%rbp)
	movq	-15520(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
