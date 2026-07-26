.Ltmp11:
.LBB0_23:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2984(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2984(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2984(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_50
