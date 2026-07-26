.Ltmp3:
.LBB0_12:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7496(%rbp), %rdx
	xorl	%eax, %eax
	subq	-16(%rdx), %rax
	addq	%rax, %rcx
	movq	-7496(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7496(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7552(%rbp)
	movq	-7552(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_50
