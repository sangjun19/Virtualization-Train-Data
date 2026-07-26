.LBB0_27:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-960(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_33
