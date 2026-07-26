.LBB0_24:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-24100848(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
