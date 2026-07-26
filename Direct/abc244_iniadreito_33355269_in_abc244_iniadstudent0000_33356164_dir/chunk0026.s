.Ltmp19:
.LBB0_32:
	movq	-6904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6904(%rbp)
	leaq	-6896(%rbp), %rcx
	movq	-6904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7496(%rbp)
	movq	-6904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7680(%rbp)
	movq	-7680(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_36
