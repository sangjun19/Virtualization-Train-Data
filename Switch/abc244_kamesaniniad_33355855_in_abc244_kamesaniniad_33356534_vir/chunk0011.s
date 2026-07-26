.LBB0_12:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101680(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
