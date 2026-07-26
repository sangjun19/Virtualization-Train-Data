.LBB0_29:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-624(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_34
