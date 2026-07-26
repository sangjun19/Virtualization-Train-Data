.LBB0_25:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1700848(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
