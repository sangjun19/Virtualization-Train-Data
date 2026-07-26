.Ltmp25:
.LBB0_42:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3368(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3368(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3368(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_53
