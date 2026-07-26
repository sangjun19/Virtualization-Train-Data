.Ltmp8:
.LBB0_20:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11496(%rbp)
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11608(%rbp)
	movq	-11608(%rbp), %rax
	movq	%rax, -11520(%rbp)
	jmp	.LBB0_55
