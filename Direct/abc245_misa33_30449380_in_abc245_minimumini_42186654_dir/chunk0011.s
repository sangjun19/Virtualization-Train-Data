.Ltmp2:
.LBB0_17:
	movq	-12712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12712(%rbp)
	movq	-14248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14248(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14248(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14248(%rbp)
	movq	-12712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14304(%rbp)
	movq	-14304(%rbp), %rax
	movq	%rax, -14264(%rbp)
	jmp	.LBB0_57
