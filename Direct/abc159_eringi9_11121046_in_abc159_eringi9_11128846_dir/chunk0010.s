.Ltmp4:
.LBB0_16:
	movq	-1600680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1601080(%rbp), %rax
	fldt	(%rax)
	movq	-16(%rax), %rax
	fstpt	(%rax)
	movq	-1601080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601080(%rbp)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601160(%rbp)
	movq	-1601160(%rbp), %rax
	movq	%rax, -1601104(%rbp)
	jmp	.LBB0_41
