.LBB0_21:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-784(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_41
