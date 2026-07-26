.Ltmp13:
.LBB0_30:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1384(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1384(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_43
