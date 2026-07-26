.LBB0_20:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11744(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11744(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
