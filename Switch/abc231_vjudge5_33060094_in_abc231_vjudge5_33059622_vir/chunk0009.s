.LBB0_11:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-624(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_35
