.Ltmp5:
.LBB0_14:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1384(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_43
