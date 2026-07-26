.Ltmp0:
.LBB0_9:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1000(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1000(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_28
