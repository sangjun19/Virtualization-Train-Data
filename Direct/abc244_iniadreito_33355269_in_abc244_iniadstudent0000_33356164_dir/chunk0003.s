.Ltmp0:
.LBB0_9:
	movq	-6904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6904(%rbp)
	movq	-7496(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7528(%rbp)
	movq	-7528(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_36
