.Ltmp23:
.LBB0_39:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-4216(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4216(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4216(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_50
