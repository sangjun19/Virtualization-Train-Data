.LBB0_28:
	movq	-20872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20872(%rbp)
	movq	-20872(%rbp), %rax
	movb	(%rax), %cl
	movq	-20880(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-20880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20880(%rbp)
	movq	-20872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20872(%rbp)
	jmp	.LBB0_51
