.Ltmp12:
.LBB0_30:
	movq	-12712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-12704(%rbp,%rax), %rcx
	movq	-14248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14248(%rbp)
	movq	-12712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14384(%rbp)
	movq	-14384(%rbp), %rax
	movq	%rax, -14264(%rbp)
	jmp	.LBB0_57
