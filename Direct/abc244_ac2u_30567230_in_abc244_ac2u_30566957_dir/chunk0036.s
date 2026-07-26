.Ltmp27:
.LBB0_47:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102216(%rbp), %rax
	movb	(%rax), %cl
	movq	-102216(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-102216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102216(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102464(%rbp)
	movq	-102464(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_71
