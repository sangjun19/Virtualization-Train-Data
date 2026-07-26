.Ltmp5:
.LBB0_14:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7496(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7496(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7568(%rbp)
	movq	-7568(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_50
