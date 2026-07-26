.LBB0_28:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13600(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-13600(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
