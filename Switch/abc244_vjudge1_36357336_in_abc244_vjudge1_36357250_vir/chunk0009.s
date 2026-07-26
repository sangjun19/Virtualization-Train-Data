.LBB0_11:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11680(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
