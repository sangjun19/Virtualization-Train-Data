.Ltmp26:
.LBB0_41:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-7384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7384(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-7384(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7384(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7624(%rbp)
	movq	-7624(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_49
