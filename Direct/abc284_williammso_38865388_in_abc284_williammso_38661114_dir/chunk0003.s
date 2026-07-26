.Ltmp0:
.LBB0_9:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-6344(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-6344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6384(%rbp)
	movq	-6384(%rbp), %rax
	movq	%rax, -6368(%rbp)
	jmp	.LBB0_48
