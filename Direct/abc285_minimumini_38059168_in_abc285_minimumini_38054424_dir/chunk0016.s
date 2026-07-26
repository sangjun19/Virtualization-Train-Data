.Ltmp10:
.LBB0_22:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	faddp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-12664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12664(%rbp)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12808(%rbp)
	movq	-12808(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
