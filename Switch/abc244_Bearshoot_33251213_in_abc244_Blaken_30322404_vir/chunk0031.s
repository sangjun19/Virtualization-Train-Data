.LBB0_33:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11664(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
