.LBB0_32:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2100704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
