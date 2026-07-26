.Ltmp5:
.LBB0_14:
	movq	-6904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6904(%rbp)
	movq	-7496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7496(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7496(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7496(%rbp)
	movq	-6904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7568(%rbp)
	movq	-7568(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_36
