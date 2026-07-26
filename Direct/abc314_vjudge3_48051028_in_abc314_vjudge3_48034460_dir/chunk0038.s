.Ltmp30:
.LBB0_45:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15208(%rbp), %rax
	movb	(%rax), %cl
	movq	-15208(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-15208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15208(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15480(%rbp)
	movq	-15480(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_52
