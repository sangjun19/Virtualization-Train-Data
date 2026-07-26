.LBB0_15:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1104(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
