.Ltmp14:
.LBB0_30:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7384(%rbp)
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7528(%rbp)
	movq	-7528(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_48
