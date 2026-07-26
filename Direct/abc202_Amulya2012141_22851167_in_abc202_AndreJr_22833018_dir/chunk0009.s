.Ltmp6:
.LBB0_15:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102216(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102216(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102296(%rbp)
	movq	-102296(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_53
