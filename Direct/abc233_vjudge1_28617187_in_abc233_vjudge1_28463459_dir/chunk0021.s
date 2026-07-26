.Ltmp13:
.LBB0_31:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101480(%rbp), %rax
	movl	(%rax), %eax
	movq	-101480(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-101480(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101480(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101616(%rbp)
	movq	-101616(%rbp), %rax
	movq	%rax, -101496(%rbp)
	jmp	.LBB0_41
