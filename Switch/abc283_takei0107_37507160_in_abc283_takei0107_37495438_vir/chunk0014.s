.LBB0_14:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-800880(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
