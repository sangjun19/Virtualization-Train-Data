.Ltmp24:
.LBB0_43:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-4328(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4328(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_51
