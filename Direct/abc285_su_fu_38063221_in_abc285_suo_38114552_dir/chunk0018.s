.Ltmp9:
.LBB0_25:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7384(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7384(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7488(%rbp)
	movq	-7488(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_48
