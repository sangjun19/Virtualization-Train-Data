.Ltmp1:
.LBB0_16:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2232(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2232(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_46
