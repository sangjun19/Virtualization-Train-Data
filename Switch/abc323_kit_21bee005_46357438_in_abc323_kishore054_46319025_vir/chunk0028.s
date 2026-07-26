.LBB0_30:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
