.Ltmp5:
.LBB0_14:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-3480(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3480(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3480(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_81
