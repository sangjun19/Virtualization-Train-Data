.LBB1_33:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2400864(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB1_46
