.LBB0_14:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1504(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_30
