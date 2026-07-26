.LBB0_42:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-40848(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
