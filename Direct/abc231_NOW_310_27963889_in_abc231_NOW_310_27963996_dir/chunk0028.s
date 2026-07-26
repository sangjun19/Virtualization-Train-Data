.Ltmp21:
.LBB0_34:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-3368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3368(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3368(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3368(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_40
