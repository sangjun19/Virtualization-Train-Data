.Ltmp18:
.LBB0_34:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1384(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1384(%rbp), %rax
	subss	-16(%rax), %xmm0
	movq	-1384(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1384(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_43
