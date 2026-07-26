.LBB0_38:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movb	(%rax), %cl
	movq	-816(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -816(%rbp)
	movq	-808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -808(%rbp)
	jmp	.LBB0_52
