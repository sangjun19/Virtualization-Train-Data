.LBB0_12:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-140752(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_51
