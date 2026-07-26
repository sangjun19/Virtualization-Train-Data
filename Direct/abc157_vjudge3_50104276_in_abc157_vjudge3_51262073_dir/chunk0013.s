.Ltmp10:
.LBB0_19:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1304(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1304(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_81
