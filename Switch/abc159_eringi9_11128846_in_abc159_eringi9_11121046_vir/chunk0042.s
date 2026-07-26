.LBB0_36:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600768(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-1600768(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_59
