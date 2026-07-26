.Ltmp8:
.LBB0_22:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4768(%rbp,%rax), %rcx
	movq	-6344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6456(%rbp)
	movq	-6456(%rbp), %rax
	movq	%rax, -6368(%rbp)
	jmp	.LBB0_48
