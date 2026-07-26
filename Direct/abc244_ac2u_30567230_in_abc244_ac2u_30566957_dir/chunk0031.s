.Ltmp22:
.LBB0_42:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movb	(%rax), %cl
	movq	-102216(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-102216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102216(%rbp)
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102432(%rbp)
	movq	-102432(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_71
