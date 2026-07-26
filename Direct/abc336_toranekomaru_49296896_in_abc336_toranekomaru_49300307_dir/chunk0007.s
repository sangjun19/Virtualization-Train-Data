.Ltmp4:
.LBB0_13:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	leaq	-3712(%rbp), %rcx
	movq	-3720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5416(%rbp)
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5480(%rbp)
	movq	-5480(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_54
