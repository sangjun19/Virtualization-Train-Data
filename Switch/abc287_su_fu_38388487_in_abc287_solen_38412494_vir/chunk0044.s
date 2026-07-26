.LBB0_44:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20880(%rbp), %rax
	movb	(%rax), %cl
	movq	-20880(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-20880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20880(%rbp)
	jmp	.LBB0_51
