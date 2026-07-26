.LBB1_39:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-400736(%rbp), %rax
	movsd	%xmm0, (%rax)
