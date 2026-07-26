.LBB0_24:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movb	(%rax), %cl
	movq	-500752(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-500752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -500752(%rbp)
	jmp	.LBB0_45
