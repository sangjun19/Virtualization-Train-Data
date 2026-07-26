.LBB0_25:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-9680(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_47
