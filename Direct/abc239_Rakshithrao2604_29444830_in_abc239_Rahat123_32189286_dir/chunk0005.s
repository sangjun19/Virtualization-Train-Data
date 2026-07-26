.Ltmp2:
.LBB0_11:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1336(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1336(%rbp), %rax
	addss	-16(%rax), %xmm0
	movq	-1336(%rbp), %rax
	movss	%xmm0, -16(%rax)
	movq	-1336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1336(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_32
