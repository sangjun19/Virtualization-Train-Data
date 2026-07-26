.Ltmp4:
.LBB0_13:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5696(%rbp,%rax), %rcx
	movq	-7496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7496(%rbp)
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7560(%rbp)
	movq	-7560(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_50
