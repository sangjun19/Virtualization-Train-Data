.LBB0_28:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1056(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_33
