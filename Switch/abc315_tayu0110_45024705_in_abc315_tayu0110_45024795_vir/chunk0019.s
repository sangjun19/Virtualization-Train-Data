.LBB0_20:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1248(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
