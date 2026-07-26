.LBB0_14:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-688(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_34
