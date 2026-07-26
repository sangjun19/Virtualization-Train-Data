.LBB0_23:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-832(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
