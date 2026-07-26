.Ltmp22:
.LBB0_38:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-7496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7496(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-7496(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7496(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7704(%rbp)
	movq	-7704(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_52
