.LBB0_14:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-880(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_30
