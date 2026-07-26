.Ltmp3:
.LBB0_12:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7384(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-7384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7384(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7440(%rbp)
	movq	-7440(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_48
