.LBB0_31:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000656(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_35
