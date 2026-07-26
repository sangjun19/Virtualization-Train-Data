.LBB0_11:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11760(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_51
