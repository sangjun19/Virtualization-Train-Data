.LBB0_36:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200656(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
