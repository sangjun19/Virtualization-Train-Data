.Ltmp29:
.LBB0_43:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4200(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4200(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4200(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4464(%rbp)
	movq	-4464(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_53
