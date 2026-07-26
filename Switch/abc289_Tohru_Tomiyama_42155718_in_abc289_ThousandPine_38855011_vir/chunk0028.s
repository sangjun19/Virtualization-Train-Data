.LBB0_27:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-752(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_50
