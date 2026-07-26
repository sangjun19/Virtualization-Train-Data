.Ltmp5:
.LBB0_14:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2264(%rbp), %rax
	movb	%cl, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_50
