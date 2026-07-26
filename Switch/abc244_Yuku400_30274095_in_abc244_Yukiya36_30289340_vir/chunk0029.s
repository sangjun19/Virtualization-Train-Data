.LBB0_31:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-102672(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_35
