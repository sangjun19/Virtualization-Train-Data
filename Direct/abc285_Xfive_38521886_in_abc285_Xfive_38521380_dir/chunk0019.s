.Ltmp14:
.LBB0_26:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7496(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7496(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7632(%rbp)
	movq	-7632(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_50
