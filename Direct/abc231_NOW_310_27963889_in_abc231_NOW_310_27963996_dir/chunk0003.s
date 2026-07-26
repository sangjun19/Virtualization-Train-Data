.Ltmp0:
.LBB0_9:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	leaq	-2688(%rbp), %rcx
	movq	-2696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3368(%rbp)
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_40
