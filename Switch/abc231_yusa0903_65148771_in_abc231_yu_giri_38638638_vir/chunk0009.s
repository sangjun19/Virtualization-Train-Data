.LBB0_12:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-624(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_30
