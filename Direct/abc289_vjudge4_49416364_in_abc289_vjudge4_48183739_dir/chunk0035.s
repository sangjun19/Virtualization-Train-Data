.Ltmp26:
.LBB0_42:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3240(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3240(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3240(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_52
