.LBB0_28:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400656(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-2400656(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_30
