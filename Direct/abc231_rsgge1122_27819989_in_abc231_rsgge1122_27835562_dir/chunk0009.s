.Ltmp3:
.LBB0_15:
	movq	-2280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	movq	-2600(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2600(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_43
