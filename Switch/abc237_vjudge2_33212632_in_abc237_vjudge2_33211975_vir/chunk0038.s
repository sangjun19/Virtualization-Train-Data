.LBB0_40:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-784(%rbp), %rax
	movsd	%xmm0, (%rax)
