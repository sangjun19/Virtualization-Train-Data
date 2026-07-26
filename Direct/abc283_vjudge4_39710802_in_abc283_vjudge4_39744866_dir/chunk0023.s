.Ltmp14:
.LBB0_30:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102312(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102456(%rbp)
	movq	-102456(%rbp), %rax
	movq	%rax, -102328(%rbp)
	jmp	.LBB0_43
