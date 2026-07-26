.LBB0_37:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movb	(%rax), %cl
	movq	-2688(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_46
