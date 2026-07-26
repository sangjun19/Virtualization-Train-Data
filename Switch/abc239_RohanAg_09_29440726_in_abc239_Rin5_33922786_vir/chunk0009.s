.LBB0_11:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-672(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_31
