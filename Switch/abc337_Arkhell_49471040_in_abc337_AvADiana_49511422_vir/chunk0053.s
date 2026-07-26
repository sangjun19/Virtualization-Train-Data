.LBB0_40:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	-1184(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1184(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_57
