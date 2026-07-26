.LBB0_30:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-672(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_35
