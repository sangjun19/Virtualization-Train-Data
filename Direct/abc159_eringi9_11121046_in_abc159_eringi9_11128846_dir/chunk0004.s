.Ltmp1:
.LBB0_10:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1601080(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fdivp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-1601080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1601080(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601128(%rbp)
	movq	-1601128(%rbp), %rax
	movq	%rax, -1601104(%rbp)
	jmp	.LBB0_41
