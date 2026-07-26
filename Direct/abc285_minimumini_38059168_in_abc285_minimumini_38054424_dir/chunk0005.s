.Ltmp1:
.LBB0_10:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	fldt	-16(%rax)
	movq	(%rax), %rax
	fstpt	(%rax)
	movq	-12664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12664(%rbp)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12736(%rbp)
	movq	-12736(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
