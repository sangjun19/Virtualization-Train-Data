.LBB0_11:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11648(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
