.Ltmp9:
.LBB0_21:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2632(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2632(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2632(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_65
