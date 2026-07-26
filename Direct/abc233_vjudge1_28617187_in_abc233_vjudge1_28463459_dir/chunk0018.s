.Ltmp10:
.LBB0_28:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100624(%rbp,%rax), %rcx
	movq	-101480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101480(%rbp)
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101592(%rbp)
	movq	-101592(%rbp), %rax
	movq	%rax, -101496(%rbp)
	jmp	.LBB0_41
