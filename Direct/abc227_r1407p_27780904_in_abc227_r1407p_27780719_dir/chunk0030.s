.Ltmp20:
.LBB0_36:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	leaq	-4800(%rbp), %rcx
	movq	-4808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7496(%rbp)
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7688(%rbp)
	movq	-7688(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_52
