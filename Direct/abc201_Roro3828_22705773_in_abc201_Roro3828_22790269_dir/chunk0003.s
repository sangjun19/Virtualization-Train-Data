.Ltmp0:
.LBB0_9:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3368(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3368(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_84
