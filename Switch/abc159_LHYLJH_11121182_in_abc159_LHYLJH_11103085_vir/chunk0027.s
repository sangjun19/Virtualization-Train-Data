.LBB0_28:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	-784(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_41
