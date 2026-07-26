.LBB1_38:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5840(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB1_42
