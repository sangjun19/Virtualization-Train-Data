.Ltmp26:
.LBB0_43:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_53
