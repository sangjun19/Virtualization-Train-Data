.Ltmp22:
.LBB0_38:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7384(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-7384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7384(%rbp)
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7592(%rbp)
	movq	-7592(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_48
