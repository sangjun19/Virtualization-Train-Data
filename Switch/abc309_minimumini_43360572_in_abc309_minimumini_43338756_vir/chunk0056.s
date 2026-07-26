.LBB0_39:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-11264(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-11264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11264(%rbp)
	jmp	.LBB0_46
