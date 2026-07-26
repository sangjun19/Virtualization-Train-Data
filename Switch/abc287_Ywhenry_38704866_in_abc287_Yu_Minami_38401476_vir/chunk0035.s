.LBB0_34:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-20656(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
