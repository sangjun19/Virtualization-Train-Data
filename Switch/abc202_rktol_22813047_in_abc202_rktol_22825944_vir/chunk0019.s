.LBB0_12:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-140832(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_51
