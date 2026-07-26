.Ltmp1:
.LBB0_10:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100624(%rbp,%rax), %rcx
	movq	-100968(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100968(%rbp)
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101008(%rbp)
	movq	-101008(%rbp), %rax
	movq	%rax, -100984(%rbp)
	jmp	.LBB0_35
