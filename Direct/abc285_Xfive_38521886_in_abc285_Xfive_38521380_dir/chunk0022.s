.Ltmp17:
.LBB0_29:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7496(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7496(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7656(%rbp)
	movq	-7656(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_50
