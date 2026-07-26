.Ltmp22:
.LBB0_38:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-5352(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5352(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5352(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5560(%rbp)
	movq	-5560(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
