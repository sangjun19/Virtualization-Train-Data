.LBB0_40:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-704(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_42
