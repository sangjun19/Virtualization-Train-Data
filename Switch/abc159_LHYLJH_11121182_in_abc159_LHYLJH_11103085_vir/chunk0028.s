.LBB0_29:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	cvtsi2ssl	(%rax), %xmm0
	movq	-784(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_41
