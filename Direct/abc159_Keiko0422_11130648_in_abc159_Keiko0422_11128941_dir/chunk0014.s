.Ltmp8:
.LBB0_20:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-1384(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1384(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1384(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_63
