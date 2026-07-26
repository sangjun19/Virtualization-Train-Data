.LBB0_17:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
