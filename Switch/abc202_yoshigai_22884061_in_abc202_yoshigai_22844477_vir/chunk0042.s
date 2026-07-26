.LBB0_42:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movb	(%rax), %cl
	movq	-1700848(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1700848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1700848(%rbp)
	jmp	.LBB0_47
