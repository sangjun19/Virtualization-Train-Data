.LBB0_36:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-1600752(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_59
