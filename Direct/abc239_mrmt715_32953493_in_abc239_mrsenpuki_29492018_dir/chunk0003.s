.Ltmp0:
.LBB0_9:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1320(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1320(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_41
