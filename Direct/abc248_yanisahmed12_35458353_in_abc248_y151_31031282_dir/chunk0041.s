.Ltmp32:
.LBB0_47:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3096(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_56
