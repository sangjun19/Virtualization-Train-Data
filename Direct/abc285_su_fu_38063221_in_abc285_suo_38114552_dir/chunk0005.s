.Ltmp2:
.LBB0_11:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7384(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-7384(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7432(%rbp)
	movq	-7432(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_48
