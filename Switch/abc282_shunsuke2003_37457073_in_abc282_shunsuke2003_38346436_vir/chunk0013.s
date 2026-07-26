.LBB0_14:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	-200672(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-200672(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
