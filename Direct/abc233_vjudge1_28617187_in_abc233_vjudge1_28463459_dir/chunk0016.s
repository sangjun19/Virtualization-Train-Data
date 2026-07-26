.Ltmp8:
.LBB0_26:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101480(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-101480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101480(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101576(%rbp)
	movq	-101576(%rbp), %rax
	movq	%rax, -101496(%rbp)
	jmp	.LBB0_41
