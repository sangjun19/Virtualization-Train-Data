.LBB0_38:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10720(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
