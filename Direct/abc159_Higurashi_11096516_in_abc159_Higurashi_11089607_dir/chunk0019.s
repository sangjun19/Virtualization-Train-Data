.Ltmp16:
.LBB0_25:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-4328(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4328(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4328(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4496(%rbp)
	movq	-4496(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_51
