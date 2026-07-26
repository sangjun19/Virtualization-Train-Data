.LBB0_28:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movb	(%rax), %cl
	movq	-1824(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1824(%rbp)
	movq	-1816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_51
