.Ltmp0:
.LBB0_9:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1601080(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fmulp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-1601080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601080(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601120(%rbp)
	movq	-1601120(%rbp), %rax
	movq	%rax, -1601104(%rbp)
	jmp	.LBB0_41
