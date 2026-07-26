.LBB0_26:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movb	(%rax), %cl
	movq	-1024(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1024(%rbp)
	jmp	.LBB0_42
