.Ltmp27:
.LBB0_43:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-7496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7496(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7496(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7744(%rbp)
	movq	-7744(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_52
