.Ltmp13:
.LBB0_29:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7384(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7384(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7520(%rbp)
	movq	-7520(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_48
