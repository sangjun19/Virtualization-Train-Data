.LBB0_21:
	movq	-3200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200784(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-3200784(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_30
