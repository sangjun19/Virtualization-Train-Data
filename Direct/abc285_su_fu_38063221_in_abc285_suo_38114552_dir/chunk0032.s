.Ltmp23:
.LBB0_39:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7384(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7384(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7600(%rbp)
	movq	-7600(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_48
