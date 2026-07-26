.LBB0_31:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-768(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_34
