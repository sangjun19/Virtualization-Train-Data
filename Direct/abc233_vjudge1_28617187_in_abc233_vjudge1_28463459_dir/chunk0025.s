.Ltmp17:
.LBB0_35:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101480(%rbp), %rax
	movl	(%rax), %eax
	movq	-101480(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-101480(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-101480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101480(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101648(%rbp)
	movq	-101648(%rbp), %rax
	movq	%rax, -101496(%rbp)
	jmp	.LBB0_41
