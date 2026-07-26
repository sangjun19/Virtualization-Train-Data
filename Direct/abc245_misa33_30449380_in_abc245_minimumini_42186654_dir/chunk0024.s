.Ltmp13:
.LBB0_31:
	movq	-12712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12712(%rbp)
	movq	-14248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14248(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-14248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14248(%rbp)
	movq	-12712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14392(%rbp)
	movq	-14392(%rbp), %rax
	movq	%rax, -14264(%rbp)
	jmp	.LBB0_57
