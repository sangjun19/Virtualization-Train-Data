.LBB0_33:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -816(%rbp)
	jmp	.LBB0_47
