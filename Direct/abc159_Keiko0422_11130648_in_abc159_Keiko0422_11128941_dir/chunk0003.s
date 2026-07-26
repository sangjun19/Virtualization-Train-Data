.Ltmp0:
.LBB0_9:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-1384(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1384(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movss	%xmm0, -16(%rax)
	movq	-1384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1384(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_63
