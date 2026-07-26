.LBB0_23:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2128(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
