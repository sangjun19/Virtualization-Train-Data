.LBB0_42:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1664(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_46
