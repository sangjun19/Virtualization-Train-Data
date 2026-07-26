.LBB0_11:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-688(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_35
