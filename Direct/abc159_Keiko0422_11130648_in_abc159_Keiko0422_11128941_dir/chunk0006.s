.Ltmp3:
.LBB0_12:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-1384(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1384(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_63
