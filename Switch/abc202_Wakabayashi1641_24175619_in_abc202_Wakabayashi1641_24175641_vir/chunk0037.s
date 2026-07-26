.LBB0_34:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-300768(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
