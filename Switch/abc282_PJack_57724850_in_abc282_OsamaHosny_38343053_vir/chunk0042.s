.LBB0_36:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200752(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
