.Ltmp15:
.LBB0_32:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1448(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fdivrp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-1448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1448(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	%rax, -1472(%rbp)
	jmp	.LBB0_40
