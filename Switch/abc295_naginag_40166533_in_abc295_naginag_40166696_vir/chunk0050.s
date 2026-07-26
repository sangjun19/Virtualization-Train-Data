.LBB0_45:
	movq	-1008984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008992(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1008992(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_54
