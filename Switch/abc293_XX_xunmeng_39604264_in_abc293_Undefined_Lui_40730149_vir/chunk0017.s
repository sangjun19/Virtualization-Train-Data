.LBB0_16:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1824(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1824(%rbp)
	jmp	.LBB0_45
