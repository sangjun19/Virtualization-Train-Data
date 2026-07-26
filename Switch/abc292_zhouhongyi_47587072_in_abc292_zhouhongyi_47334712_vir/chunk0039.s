.LBB0_42:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100800(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
