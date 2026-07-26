.LBB0_20:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-560752(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
