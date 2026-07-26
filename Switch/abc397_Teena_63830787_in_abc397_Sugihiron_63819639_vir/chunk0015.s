.LBB0_16:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-608(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_37
