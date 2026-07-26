.LBB0_22:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-624(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -624(%rbp)
	jmp	.LBB0_33
