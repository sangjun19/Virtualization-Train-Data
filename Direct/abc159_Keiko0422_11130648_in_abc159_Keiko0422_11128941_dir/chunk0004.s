.Ltmp1:
.LBB0_10:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-1384(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-1384(%rbp), %rax
	movss	-16(%rax), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -16(%rax)
	movq	-1384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1384(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_63
