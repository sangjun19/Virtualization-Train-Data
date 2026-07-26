.LBB0_28:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-624(%rbp), %rax
	movsd	%xmm0, (%rax)
