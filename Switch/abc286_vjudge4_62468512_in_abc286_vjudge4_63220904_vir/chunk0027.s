.LBB0_27:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2224(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
