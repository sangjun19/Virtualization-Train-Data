.Ltmp14:
.LBB0_26:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1384(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_63
