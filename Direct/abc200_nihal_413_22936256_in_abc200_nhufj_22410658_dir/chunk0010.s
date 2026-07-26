.Ltmp7:
.LBB0_16:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-2952(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2952(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_50
