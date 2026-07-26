.Ltmp8:
.LBB0_22:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2504(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2504(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2528(%rbp)
	jmp	.LBB0_64
