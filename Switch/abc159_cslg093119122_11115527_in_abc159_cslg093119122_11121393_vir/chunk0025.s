.LBB0_27:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-800(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_31
