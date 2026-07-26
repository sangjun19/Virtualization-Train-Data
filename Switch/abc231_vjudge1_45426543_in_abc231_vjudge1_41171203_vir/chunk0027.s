.LBB0_32:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-592(%rbp), %rax
	movsd	%xmm0, (%rax)
