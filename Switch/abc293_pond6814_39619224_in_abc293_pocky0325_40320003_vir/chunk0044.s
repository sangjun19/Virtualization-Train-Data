.LBB0_40:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2832(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
