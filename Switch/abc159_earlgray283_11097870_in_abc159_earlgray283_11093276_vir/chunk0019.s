.LBB4_22:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-960(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB4_32
