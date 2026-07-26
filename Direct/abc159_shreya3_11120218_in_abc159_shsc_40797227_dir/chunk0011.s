.Ltmp8:
.LBB0_17:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1144(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fdivrp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-1144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1144(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_29
