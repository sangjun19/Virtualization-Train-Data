.Ltmp0:
.LBB0_9:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1160(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fmulp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-1160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1160(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1200(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1184(%rbp)
	jmp	.LBB0_64
