.Ltmp12:
.LBB0_30:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101480(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-101480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101480(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101608(%rbp)
	movq	-101608(%rbp), %rax
	movq	%rax, -101496(%rbp)
	jmp	.LBB0_41
