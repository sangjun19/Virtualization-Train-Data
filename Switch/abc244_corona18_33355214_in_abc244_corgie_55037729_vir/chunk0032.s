.LBB0_32:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1856(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_38
