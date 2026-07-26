.LBB0_18:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1024(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1024(%rbp)
	jmp	.LBB0_43
