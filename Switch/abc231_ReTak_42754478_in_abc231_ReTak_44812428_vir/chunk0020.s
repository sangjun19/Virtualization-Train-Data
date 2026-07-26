.LBB1_24:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-1760(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB1_29
