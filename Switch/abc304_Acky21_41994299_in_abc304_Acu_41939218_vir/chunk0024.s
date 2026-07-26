.LBB0_24:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2256(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_41
