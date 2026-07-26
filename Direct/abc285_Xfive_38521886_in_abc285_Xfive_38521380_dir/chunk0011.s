.Ltmp8:
.LBB0_17:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7496(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7584(%rbp)
	movq	-7584(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_50
