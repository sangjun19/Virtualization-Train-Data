.Ltmp14:
.LBB0_32:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101480(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101480(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101624(%rbp)
	movq	-101624(%rbp), %rax
	movq	%rax, -101496(%rbp)
	jmp	.LBB0_41
