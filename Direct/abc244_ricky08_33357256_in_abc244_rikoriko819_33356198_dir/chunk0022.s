.Ltmp15:
.LBB0_28:
	movq	-6904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6904(%rbp)
	movq	-7496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7496(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-7496(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7496(%rbp)
	movq	-6904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7648(%rbp)
	movq	-7648(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_36
