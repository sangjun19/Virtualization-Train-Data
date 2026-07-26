.Ltmp15:
.LBB0_24:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-5928(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-5928(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6072(%rbp)
	movq	-6072(%rbp), %rax
	movq	%rax, -5944(%rbp)
	jmp	.LBB0_59
