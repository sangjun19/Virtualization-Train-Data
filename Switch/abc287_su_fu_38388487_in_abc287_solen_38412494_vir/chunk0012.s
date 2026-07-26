.LBB0_11:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-20880(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_51
