.LBB0_42:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5760(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
