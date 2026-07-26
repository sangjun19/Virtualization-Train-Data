.LBB0_33:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101664(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
