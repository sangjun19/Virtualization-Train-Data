.LBB0_13:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100752(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
