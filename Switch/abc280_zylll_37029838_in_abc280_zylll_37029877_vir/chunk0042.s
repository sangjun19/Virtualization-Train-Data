.LBB0_43:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-832(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_47
