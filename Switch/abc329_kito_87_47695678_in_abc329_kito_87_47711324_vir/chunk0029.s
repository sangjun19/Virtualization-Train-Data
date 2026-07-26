.LBB0_29:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-976(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
