.LBB0_28:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-400640(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_39
