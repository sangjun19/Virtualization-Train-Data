.LBB0_33:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-6912(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
