.LBB0_16:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1920(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
