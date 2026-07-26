.LBB0_36:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3952(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
