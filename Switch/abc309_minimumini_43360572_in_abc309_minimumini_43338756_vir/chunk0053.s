.LBB0_36:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11264(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
