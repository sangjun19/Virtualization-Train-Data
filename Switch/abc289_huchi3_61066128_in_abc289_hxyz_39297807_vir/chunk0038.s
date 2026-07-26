.LBB0_37:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movb	(%rax), %cl
	movq	-10688(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-10688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10688(%rbp)
	jmp	.LBB0_46
