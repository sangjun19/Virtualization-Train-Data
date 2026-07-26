.Ltmp26:
.LBB0_42:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102568(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102568(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102808(%rbp)
	movq	-102808(%rbp), %rax
	movq	%rax, -102584(%rbp)
	jmp	.LBB0_45
