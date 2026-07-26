.Ltmp9:
.LBB0_22:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-3368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3368(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3368(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_40
