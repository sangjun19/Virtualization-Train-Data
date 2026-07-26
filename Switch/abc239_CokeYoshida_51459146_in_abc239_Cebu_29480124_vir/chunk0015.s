.LBB0_17:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-912(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_31
