.Ltmp10:
.LBB0_26:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-5352(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5352(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5464(%rbp)
	movq	-5464(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
