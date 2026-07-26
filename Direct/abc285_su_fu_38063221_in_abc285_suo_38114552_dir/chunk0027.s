.Ltmp18:
.LBB0_34:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7384(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-7384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7384(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7560(%rbp)
	movq	-7560(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_48
