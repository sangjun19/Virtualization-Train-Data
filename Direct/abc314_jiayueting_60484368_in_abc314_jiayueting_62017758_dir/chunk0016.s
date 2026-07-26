.Ltmp10:
.LBB0_22:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movb	(%rax), %cl
	movq	-15336(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-15336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15336(%rbp)
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15456(%rbp)
	movq	-15456(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_49
