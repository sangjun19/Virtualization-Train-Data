.LBB0_30:
	movq	-1880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1880(%rbp)
	movq	-1888(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1888(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1888(%rbp)
	jmp	.LBB0_49
