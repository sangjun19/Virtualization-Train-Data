.LBB0_42:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-52688(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-52688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -52688(%rbp)
	jmp	.LBB0_46
