.LBB0_18:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200800(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
